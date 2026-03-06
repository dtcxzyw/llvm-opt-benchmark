; ModuleID = 'bench/llvm/original/LiveRangeEdit.ll'
source_filename = "bench/llvm/original/LiveRangeEdit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Register" = type { i32 }
%"class.llvm::ShapeT" = type { ptr, ptr, i64, i64, %"class.llvm::SmallVector.329", %"class.llvm::SmallVector.334" }
%"class.llvm::SmallVector.329" = type { %"class.llvm::SmallVectorImpl.330" }
%"class.llvm::SmallVectorImpl.330" = type { %"class.llvm::SmallVectorTemplateBase.331" }
%"class.llvm::SmallVectorTemplateBase.331" = type { %"class.llvm::SmallVectorTemplateCommon.332" }
%"class.llvm::SmallVectorTemplateCommon.332" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.334" = type { %"class.llvm::SmallVectorImpl.335" }
%"class.llvm::SmallVectorImpl.335" = type { %"class.llvm::SmallVectorTemplateBase.336" }
%"class.llvm::SmallVectorTemplateBase.336" = type { %"class.llvm::SmallVectorTemplateCommon.337" }
%"class.llvm::SmallVectorTemplateCommon.337" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.353" = type { ptr, %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.143" }
%"class.llvm::PointerIntPair.143" = type { %"struct.llvm::detail::PunnedPointer.144" }
%"struct.llvm::detail::PunnedPointer.144" = type { [8 x i8] }
%"struct.std::pair.356" = type <{ %"class.llvm::DenseMapIterator.355", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.355" = type { ptr, ptr }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.213" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.213" = type { [32 x i8] }
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [32 x i8] }
%"class.std::optional.308" = type { %"struct.std::_Optional_base.309" }
%"struct.std::_Optional_base.309" = type { %"struct.std::_Optional_payload.311" }
%"struct.std::_Optional_payload.311" = type { %"struct.std::_Optional_payload_base.base.313", [7 x i8] }
%"struct.std::_Optional_payload_base.base.313" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"struct.std::pair.324" = type <{ %"class.llvm::SmallPtrSetIterator.326", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator.326" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.376" = type <{ %"class.llvm::DenseMapIterator.374", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.374" = type { ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.319" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.316" }
%"class.llvm::DenseMap.316" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.319" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.320" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.320" = type { [64 x i8] }

$_ZN4llvm10VirtRegMap17setIsSplitFromRegENS_8RegisterES1_ = comdat any

$_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE = comdat any

$_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE = comdat any

$_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE = comdat any

$_ZN4llvm13LiveIntervals25ReplaceMachineInstrInMapsERNS_12MachineInstrES2_ = comdat any

$_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb = comdat any

$_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_ = comdat any

$_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_ = comdat any

$_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6removeERKS2_ = comdat any

$_ZN4llvm13LiveRangeEditD2Ev = comdat any

$_ZN4llvm13LiveRangeEditD0Ev = comdat any

$_ZN4llvm19MachineRegisterInfo8Delegate28MRI_NoteCloneVirtualRegisterENS_8RegisterES2_ = comdat any

$_ZN4llvm13LiveRangeEdit8DelegateD2Ev = comdat any

$_ZN4llvm13LiveRangeEdit8DelegateD0Ev = comdat any

$_ZN4llvm13LiveRangeEdit8Delegate24LRE_WillEraseInstructionEPNS_12MachineInstrE = comdat any

$_ZN4llvm13LiveRangeEdit8Delegate19LRE_CanEraseVirtRegENS_8RegisterE = comdat any

$_ZN4llvm13LiveRangeEdit8Delegate21LRE_WillShrinkVirtRegENS_8RegisterE = comdat any

$_ZN4llvm13LiveRangeEdit8Delegate19LRE_DidCloneVirtRegENS_8RegisterES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIlEaSEOS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm13LiveRangeEditE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19MachineRegisterInfo8Delegate6anchorEv, ptr @_ZN4llvm13LiveRangeEditD2Ev, ptr @_ZN4llvm13LiveRangeEditD0Ev, ptr @_ZN4llvm13LiveRangeEdit26MRI_NoteNewVirtualRegisterENS_8RegisterE, ptr @_ZN4llvm19MachineRegisterInfo8Delegate28MRI_NoteCloneVirtualRegisterENS_8RegisterES2_] }, align 8
@_ZTVN4llvm13LiveRangeEdit8DelegateE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13LiveRangeEdit8Delegate6anchorEv, ptr @_ZN4llvm13LiveRangeEdit8DelegateD2Ev, ptr @_ZN4llvm13LiveRangeEdit8DelegateD0Ev, ptr @_ZN4llvm13LiveRangeEdit8Delegate24LRE_WillEraseInstructionEPNS_12MachineInstrE, ptr @_ZN4llvm13LiveRangeEdit8Delegate19LRE_CanEraseVirtRegENS_8RegisterE, ptr @_ZN4llvm13LiveRangeEdit8Delegate21LRE_WillShrinkVirtRegENS_8RegisterE, ptr @_ZN4llvm13LiveRangeEdit8Delegate19LRE_DidCloneVirtRegENS_8RegisterES2_] }, align 8
@_ZN4llvm9huge_valfE = external local_unnamed_addr constant float, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit8Delegate6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveRangeEdit23createEmptyIntervalFromENS_8RegisterEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %5, i32 %1, ptr nonnull @.str.12, i64 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = and i32 %1, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %.sroa.02.0.copyload.i.i = load i32, ptr %14, align 4, !tbaa !25
  %.not.i = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %1, i32 %.sroa.02.0.copyload.i.i
  tail call void @_ZN4llvm10VirtRegMap17setIsSplitFromRegENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 %6, i32 %.sroa.01.0.copyload.i)
  br label %15

15:                                               ; preds = %9, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = and i32 %6, 2147483647
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %.not.i.i = icmp ugt i32 %23, %19
  br i1 %.not.i.i, label %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i, label %24

._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i: ; preds = %15
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !23
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

24:                                               ; preds = %15
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = sub nuw nsw i64 %21, %25
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 164
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %.not.i.i.i.i.i.not.i.i = icmp ult i32 %19, %30
  br i1 %.not.i.i.i.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i, label %31, !prof !36

31:                                               ; preds = %24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull %26, i64 noundef %21, i64 noundef 8) #11
  %.pre.i.i.i.i.i = load i32, ptr %22, align 8, !tbaa !27
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i: ; preds = %31, %24
  %.pre-phi.i.i.i.i = phi i64 [ %25, %24 ], [ %.pre.i.i.i.i, %31 ]
  %32 = phi i32 [ %23, %24 ], [ %.pre.i.i.i.i.i, %31 ]
  %33 = load ptr, ptr %18, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.pre-phi.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %28, 3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i ]
  store ptr %27, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %37 = trunc nuw i64 %28 to i32
  %38 = add i32 %32, %37
  store i32 %38, ptr %22, align 8, !tbaa !27
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit: ; preds = %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i
  %39 = phi ptr [ %.pre.i, %._ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE4growENS_8RegisterE.exit_crit_edge.i ], [ %33, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i ]
  %40 = zext nneg i32 %19 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %6) #11
  store ptr %42, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %52, label %45

45:                                               ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 116
  %47 = load float, ptr %46, align 4, !tbaa !41
  %48 = load float, ptr @_ZN4llvm9huge_valfE, align 4, !tbaa !64
  %49 = fcmp une float %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 116
  store float %48, ptr %51, align 4, !tbaa !41
  br label %52

52:                                               ; preds = %50, %45, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit
  br i1 %2, label %53, label %.loopexit

53:                                               ; preds = %52
  %54 = load ptr, ptr %16, align 8, !tbaa !26
  %55 = and i32 %1, 2147483647
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = icmp ugt i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 152
  br i1 %58, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %64

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %53
  %60 = zext nneg i32 %55 to i64
  %61 = load ptr, ptr %59, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %.not.i23 = icmp eq ptr %63, null
  br i1 %.not.i23, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

64:                                               ; preds = %53
  %65 = add nuw i32 %55, 1
  %66 = zext i32 %65 to i64
  %67 = zext nneg i32 %57 to i64
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = sub nuw nsw i64 %66, %67
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 164
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %55, %72
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %73, !prof !36

73:                                               ; preds = %64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull %68, i64 noundef %66, i64 noundef 8) #11
  %.pre.i.i.i.i.i.i.i = load i32, ptr %56, align 8, !tbaa !27
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %73, %64
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %67, %64 ], [ %.pre.i.i.i.i.i.i, %73 ]
  %74 = phi i32 [ %57, %64 ], [ %.pre.i.i.i.i.i.i.i, %73 ]
  %75 = load ptr, ptr %59, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %70, 3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %69, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = trunc nuw i64 %70 to i32
  %80 = add i32 %74, %79
  store i32 %80, ptr %56, align 8, !tbaa !27
  %.pre.i22 = zext nneg i32 %55 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i22, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %60, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %81 = phi ptr [ %75, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %61, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.pre-phi.i
  %83 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1) #11
  store ptr %83, ptr %82, align 8, !tbaa !37
  %84 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %54, ptr noundef nonnull align 8 dereferenceable(120) %83) #11
  %.pre = load ptr, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %85 = phi ptr [ %.pre, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %54, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %.0.i = phi ptr [ %83, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %63, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %.sroa.025.0.in31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %.sroa.025.032 = load ptr, ptr %.sroa.025.0.in31, align 8, !tbaa !65
  %.not3033 = icmp eq ptr %.sroa.025.032, null
  br i1 %.not3033, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 104
  br label %90

90:                                               ; preds = %.lr.ph, %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit
  %.sroa.025.034 = phi ptr [ %.sroa.025.032, %.lr.ph ], [ %.sroa.025.0, %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 112
  %.sroa.0.0.copyload = load i64, ptr %91, align 8, !tbaa !66
  %92 = load i64, ptr %87, align 8, !tbaa !68
  %93 = add i64 %92, 120
  store i64 %93, ptr %87, align 8, !tbaa !68
  %94 = load ptr, ptr %86, align 8, !tbaa !80
  %95 = ptrtoint ptr %94 to i64
  %96 = add i64 %95, 15
  %97 = and i64 %96, -16
  %98 = add i64 %97, 120
  %99 = load ptr, ptr %88, align 8, !tbaa !81
  %100 = ptrtoint ptr %99 to i64
  %.not.i.i.i.i = icmp ule i64 %98, %100
  %101 = icmp ne ptr %94, null
  %102 = and i1 %101, %.not.i.i.i.i
  br i1 %102, label %103, label %106, !prof !36

103:                                              ; preds = %90
  %104 = inttoptr i64 %98 to ptr
  store ptr %104, ptr %86, align 8, !tbaa !80
  %105 = inttoptr i64 %97 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit

106:                                              ; preds = %90
  %107 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %86, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit: ; preds = %103, %106
  %.0.i.i.i.i = phi ptr [ %105, %103 ], [ %107, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %108, ptr %.0.i.i.i.i, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 0, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  store i32 2, ptr %110, align 4, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 80
  store ptr %112, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  store i32 0, ptr %113, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 76
  store i32 2, ptr %114, align 4, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %116, align 8, !tbaa !66
  %117 = load ptr, ptr %89, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 104
  store ptr %117, ptr %118, align 8, !tbaa !83
  store ptr %.0.i.i.i.i, ptr %89, align 8, !tbaa !82
  %.sroa.025.0.in = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 104
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8, !tbaa !65
  %.not30 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not30, label %.loopexit, label %90

.loopexit:                                        ; preds = %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %52
  ret ptr %42
}

declare i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10VirtRegMap17setIsSplitFromRegENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::ShapeT", align 8
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = and i32 %1, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  store i32 %2, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit, label %17

17:                                               ; preds = %3
  %18 = mul i32 %2, 37
  %19 = add i32 %15, -1
  %.01726.i.i.i.i = and i32 %19, %18
  %20 = zext i32 %.01726.i.i.i.i to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = icmp eq i32 %2, %22
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i, !prof !91

.lr.ph.i.i.i.i:                                   ; preds = %17, %25
  %24 = phi i32 [ %30, %25 ], [ %22, %17 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %25 ], [ %.01726.i.i.i.i, %17 ]
  %.01527.i.i.i.i = phi i32 [ %26, %25 ], [ 1, %17 ]
  %.not.i.not.i = icmp eq i32 %24, -1
  br i1 %.not.i.not.i, label %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit, label %25, !prof !36

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = add i32 %.01527.i.i.i.i, 1
  %27 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %27, %19
  %28 = zext i32 %.017.i.i.i.i to i64
  %29 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = icmp eq i32 %2, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i.i.i.i, !prof !92, !llvm.loop !93

.loopexit:                                        ; preds = %25, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4, !noalias !94
  call void @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ShapeT") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = icmp eq ptr %32, %6
  br i1 %35, label %_ZN4llvm6ShapeTaSEOS0_.exit, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %40, align 8, !tbaa !27
  br label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %33, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i, label %45

45:                                               ; preds = %41
  call void @free(ptr noundef %42) #11
  %.pre.i.i = load i32, ptr %37, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i: ; preds = %45, %41
  %46 = phi i32 [ %38, %41 ], [ %.pre.i.i, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %48 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %48, ptr %33, align 8, !tbaa !23
  store i32 %46, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %50, ptr %51, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %52, ptr %34, align 8, !tbaa !23
  store i32 0, ptr %49, align 4, !tbaa !35
  store i32 0, ptr %37, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i, %39
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %.not.i.i4.i = icmp eq i32 %57, 0
  br i1 %.not.i.i4.i, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 0, ptr %59, align 8, !tbaa !27
  br label %_ZN4llvm6ShapeTaSEOS0_.exit

60:                                               ; preds = %53
  %61 = load ptr, ptr %54, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i, label %64

64:                                               ; preds = %60
  call void @free(ptr noundef %61) #11
  %.pre.i5.i = load i32, ptr %56, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i: ; preds = %64, %60
  %65 = phi i32 [ %57, %60 ], [ %.pre.i5.i, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %67 = load ptr, ptr %55, align 8, !tbaa !23
  store ptr %67, ptr %54, align 8, !tbaa !23
  store i32 %65, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 %69, ptr %70, align 4, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %71, ptr %55, align 8, !tbaa !23
  store i32 0, ptr %68, align 4, !tbaa !35
  store i32 0, ptr %56, align 8, !tbaa !27
  br label %_ZN4llvm6ShapeTaSEOS0_.exit

_ZN4llvm6ShapeTaSEOS0_.exit:                      ; preds = %.loopexit, %58, %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, label %76

76:                                               ; preds = %_ZN4llvm6ShapeTaSEOS0_.exit
  call void @free(ptr noundef %73) #11
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i:          ; preds = %76, %_ZN4llvm6ShapeTaSEOS0_.exit
  %77 = load ptr, ptr %34, align 8, !tbaa !23
  %78 = icmp eq ptr %77, %72
  br i1 %78, label %_ZN4llvm6ShapeTD2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i
  call void @free(ptr noundef %77) #11
  br label %_ZN4llvm6ShapeTD2Ev.exit

_ZN4llvm6ShapeTD2Ev.exit:                         ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit

_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i, %3, %_ZN4llvm6ShapeTD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = and i32 %1, 2147483647
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp ugt i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %6, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, label %12

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit: ; preds = %2
  %8 = zext nneg i32 %3 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit, label %33

12:                                               ; preds = %2
  %13 = add nuw i32 %3, 1
  %14 = zext i32 %13 to i64
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = sub nuw nsw i64 %14, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %.not.i.i.i.i.i.not.i.i.i = icmp ult i32 %3, %20
  br i1 %.not.i.i.i.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i, label %21, !prof !36

21:                                               ; preds = %12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #11
  %.pre.i.i.i.i.i.i = load i32, ptr %4, align 8, !tbaa !27
  %.pre.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i: ; preds = %21, %12
  %.pre-phi.i.i.i.i.i = phi i64 [ %15, %12 ], [ %.pre.i.i.i.i.i, %21 ]
  %22 = phi i32 [ %5, %12 ], [ %.pre.i.i.i.i.i.i, %21 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.pre-phi.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i ]
  store ptr %17, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = trunc nuw i64 %18 to i32
  %28 = add i32 %22, %27
  store i32 %28, ptr %4, align 8, !tbaa !27
  %.pre = zext nneg i32 %3 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i
  %.pre-phi = phi i64 [ %.pre, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ], [ %8, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit ]
  %29 = phi ptr [ %23, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i ], [ %9, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.pre-phi
  %31 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1) #11
  store ptr %31, ptr %30, align 8, !tbaa !37
  %32 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %31) #11
  br label %33

33:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit
  %.0 = phi ptr [ %31, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit ], [ %11, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = add i64 %5, 120
  store i64 %6, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %1, align 8, !tbaa !80
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 120
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !36

17:                                               ; preds = %3
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %1, align 8, !tbaa !80
  %19 = inttoptr i64 %10 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

20:                                               ; preds = %3
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %22, ptr %.0.i.i.i, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 2, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store ptr %26, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i32 0, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 76
  store i32 2, ptr %28, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 %2, ptr %30, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr %32, ptr %33, align 8, !tbaa !83
  store ptr %.0.i.i.i, ptr %31, align 8, !tbaa !82
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13LiveRangeEdit10createFromENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %4, i32 %1, ptr nonnull @.str.12, i64 0) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = and i32 %1, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %.sroa.02.0.copyload.i.i = load i32, ptr %13, align 4, !tbaa !25
  %.not.i = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %1, i32 %.sroa.02.0.copyload.i.i
  tail call void @_ZN4llvm10VirtRegMap17setIsSplitFromRegENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 %5, i32 %.sroa.01.0.copyload.i)
  br label %14

14:                                               ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %56, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %19 = load float, ptr %18, align 4, !tbaa !41
  %20 = load float, ptr @_ZN4llvm9huge_valfE, align 4, !tbaa !64
  %21 = fcmp une float %19, %20
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = and i32 %5, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp ugt i32 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 152
  br i1 %28, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %34

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %22
  %30 = zext nneg i32 %25 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i12 = icmp eq ptr %33, null
  br i1 %.not.i12, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

34:                                               ; preds = %22
  %35 = add nuw i32 %25, 1
  %36 = zext i32 %35 to i64
  %37 = zext nneg i32 %27 to i64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = sub nuw nsw i64 %36, %37
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 164
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %25, %42
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %43, !prof !36

43:                                               ; preds = %34
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull %38, i64 noundef %36, i64 noundef 8) #11
  %.pre.i.i.i.i.i.i.i = load i32, ptr %26, align 8, !tbaa !27
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %43, %34
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %37, %34 ], [ %.pre.i.i.i.i.i.i, %43 ]
  %44 = phi i32 [ %27, %34 ], [ %.pre.i.i.i.i.i.i.i, %43 ]
  %45 = load ptr, ptr %29, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %40, 3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %39, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = trunc nuw i64 %40 to i32
  %50 = add i32 %44, %49
  store i32 %50, ptr %26, align 8, !tbaa !27
  %.pre.i = zext nneg i32 %25 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %30, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %51 = phi ptr [ %45, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %31, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.pre-phi.i
  %53 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %5) #11
  store ptr %53, ptr %52, align 8, !tbaa !37
  %54 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %24, ptr noundef nonnull align 8 dereferenceable(120) %53) #11
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %53, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %33, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  store float %20, ptr %55, align 4, !tbaa !41
  br label %56

56:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %17, %14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(192) initializes((68, 69)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %4, align 4, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %8 = load i16, ptr %7, align 4, !tbaa !99
  %9 = icmp eq i16 %8, 10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = icmp eq i24 %11, 1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = and i64 %17, 536870912
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit: ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(70) %2) #11
  br i1 %22, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread: ; preds = %3, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i8, ptr %24, align 4, !tbaa !124, !range !125, !noalias !126, !noundef !129
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

27:                                               ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread
  %28 = load ptr, ptr %23, align 8, !tbaa !130, !noalias !126
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !131, !noalias !126
  %31 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.critedge.i.i
  %.02935.i.i = phi ptr [ %34, %.critedge.i.i ], [ %28, %27 ]
  %33 = load ptr, ptr %.02935.i.i, align 8, !tbaa !132, !noalias !126
  %.not17.i.i = icmp eq ptr %33, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !134, !noalias !126
  %37 = icmp ult i32 %30, %36
  br i1 %37, label %38, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

38:                                               ; preds = %._crit_edge.i.i
  %39 = add nuw i32 %30, 1
  store i32 %39, ptr %29, align 4, !tbaa !131, !noalias !126
  store ptr %1, ptr %32, align 8, !tbaa !132, !noalias !126
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread
  %40 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef %1) #11, !noalias !126
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %38, %13, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit
  %41 = phi i1 [ false, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit ], [ false, %13 ], [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %38 ], [ true, %.lr.ph.i.i ]
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit14scanRemattableEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not27 = icmp eq i32 %7, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %19

._crit_edge:                                      ; preds = %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %18, align 4, !tbaa !97
  ret void

19:                                               ; preds = %.lr.ph, %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit
  %.028 = phi ptr [ %5, %.lr.ph ], [ %126, %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit ]
  %20 = load ptr, ptr %.028, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %22, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %28 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %29 = zext nneg i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %29
  %.sroa.02.0.copyload.i.i = load i32, ptr %31, align 4, !tbaa !25
  %.not.i = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %.sroa.0.0.copyload.i.i, i32 %.sroa.02.0.copyload.i.i
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = icmp ugt i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 152
  br i1 %36, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %42

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %23
  %38 = zext nneg i32 %33 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %.not.i24 = icmp eq ptr %41, null
  br i1 %.not.i24, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

42:                                               ; preds = %23
  %43 = add nuw i32 %33, 1
  %44 = zext i32 %43 to i64
  %45 = zext nneg i32 %35 to i64
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = sub nuw nsw i64 %44, %45
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 164
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %33, %50
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %51, !prof !36

51:                                               ; preds = %42
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull %46, i64 noundef %44, i64 noundef 8) #11
  %.pre.i.i.i.i.i.i.i = load i32, ptr %34, align 8, !tbaa !27
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %51, %42
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %45, %42 ], [ %.pre.i.i.i.i.i.i, %51 ]
  %52 = phi i32 [ %35, %42 ], [ %.pre.i.i.i.i.i.i.i, %51 ]
  %53 = load ptr, ptr %37, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %47, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = trunc nuw i64 %48 to i32
  %58 = add i32 %52, %57
  store i32 %58, ptr %34, align 8, !tbaa !27
  %.pre.i = zext nneg i32 %33 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %38, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %59 = phi ptr [ %53, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %39, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.pre-phi.i
  %61 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.sroa.01.0.copyload.i) #11
  store ptr %61, ptr %60, align 8, !tbaa !37
  %62 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %32, ptr noundef nonnull align 8 dereferenceable(120) %61) #11
  %.sroa.02.0.copyload.pre = load i64, ptr %21, align 8, !tbaa !137
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.sroa.02.0.copyload = phi i64 [ %.sroa.02.0.copyload.pre, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %.0.copyload.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %.0.i = phi ptr [ %61, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %41, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %63 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i64 %.sroa.02.0.copyload) #11
  %64 = load ptr, ptr %.0.i, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %67
  %.not.i.i = icmp eq ptr %63, %68
  br i1 %.not.i.i, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %69

69:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !138
  %74 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %75 = lshr i32 %74, 1
  %76 = and i32 %75, 3
  %77 = or i32 %76, %73
  %78 = and i64 %.sroa.02.0.copyload, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !138
  %82 = trunc i64 %.sroa.02.0.copyload to i32
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 3
  %85 = or i32 %81, %84
  %.not7.i.i = icmp ugt i32 %77, %85
  br i1 %.not7.i.i, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit: ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !146
  %.not22 = icmp eq ptr %87, null
  br i1 %.not22, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %88

88:                                               ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload = load i64, ptr %89, align 8, !tbaa !137
  %90 = and i64 %.sroa.0.0.copyload, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !151
  %.not23 = icmp eq ptr %93, null
  br i1 %.not23, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %94

94:                                               ; preds = %88
  store i8 1, ptr %12, align 4, !tbaa !97
  %95 = load ptr, ptr %13, align 8, !tbaa !98
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 68
  %97 = load i16, ptr %96, align 4, !tbaa !99
  %98 = icmp eq i16 %97, 10
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %100 = load i24, ptr %99, align 8
  %101 = icmp eq i24 %100, 1
  %or.cond.i.i = select i1 %98, i1 %101, i1 false
  br i1 %or.cond.i.i, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread.i, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !120
  %107 = and i64 %106, 536870912
  %.not.i.i25 = icmp eq i64 %107, 0
  br i1 %.not.i.i25, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.i

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.i: ; preds = %102
  %108 = load ptr, ptr %95, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(80) %95, ptr noundef nonnull align 8 dereferenceable(70) %93) #11
  br i1 %111, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread.i, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread.i: ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.i, %94
  %112 = load i8, ptr %15, align 4, !tbaa !124, !range !125, !noalias !152, !noundef !129
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

114:                                              ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread.i
  %115 = load ptr, ptr %14, align 8, !tbaa !130, !noalias !152
  %116 = load i32, ptr %16, align 4, !tbaa !131, !noalias !152
  %117 = zext i32 %116 to i64
  %.idx.i.i.i = shl nuw nsw i64 %117, 3
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %116, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %114, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %120, %.critedge.i.i.i ], [ %115, %114 ]
  %119 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !132, !noalias !152
  %.not17.i.i.i = icmp eq ptr %119, %87
  br i1 %.not17.i.i.i, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %120, %118
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !133

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %114
  %121 = load i32, ptr %17, align 8, !tbaa !134, !noalias !152
  %122 = icmp ult i32 %116, %121
  br i1 %122, label %123, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

123:                                              ; preds = %._crit_edge.i.i.i
  %124 = add nuw i32 %116, 1
  store i32 %124, ptr %16, align 4, !tbaa !131, !noalias !152
  store ptr %87, ptr %118, align 8, !tbaa !132, !noalias !152
  br label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread.i
  %125 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull %87) #11, !noalias !152
  br label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit

_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %69, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %123, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.i, %102, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit, %88, %19
  %126 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %126, %9
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) #11
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %.not.i = icmp eq ptr %3, %8
  br i1 %.not.i, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.thread, label %9

9:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !138
  %14 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 3
  %17 = or i32 %16, %13
  %18 = and i64 %1, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !138
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  %25 = or i32 %21, %24
  %.not7.i = icmp ugt i32 %17, %25
  br i1 %.not7.i, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.thread, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.thread: ; preds = %9, %2, %26
  %29 = phi ptr [ %28, %26 ], [ null, %9 ], [ null, %2 ]
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeEdit19anyRematerializableEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4, !tbaa !97, !range !125, !noundef !129
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm13LiveRangeEdit14scanRemattableEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LiveRangeEdit18allUsesAvailableAtEPKNS_12MachineInstrENS_9SlotIndexES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = and i64 %2, -8
  %6 = or disjoint i64 %5, 2
  %7 = and i64 %3, -8
  %8 = or disjoint i64 %7, 2
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !138
  %12 = trunc i64 %3 to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 3
  %15 = or i32 %11, %14
  %16 = or i32 %11, 1
  %17 = icmp ult i32 %15, %16
  %.sroa.speculated = select i1 %17, i64 %8, i64 %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i24, ptr %20, align 8
  %22 = zext i24 %21 to i64
  %.idx = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not133 = icmp eq i24 %21, 0
  br i1 %.not133, label %.critedge, label %.lr.ph136

.lr.ph136:                                        ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = inttoptr i64 %5 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = xor i64 %.sroa.speculated, %2
  %28 = icmp ult i64 %27, 8
  %29 = trunc i64 %.sroa.speculated to i32
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %34

34:                                               ; preds = %.lr.ph136, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102
  %.052134 = phi ptr [ %19, %.lr.ph136 ], [ %177, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102 ]
  %35 = load i32, ptr %.052134, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.052134, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !137
  %.not60 = icmp eq i32 %40, 0
  %41 = and i32 %35, 805306368
  %or.cond.not.i = icmp ne i32 %41, 0
  %or.cond.not146 = or i1 %or.cond.not.i, %.not60
  %42 = and i32 %35, 17825536
  %or.cond120.not = icmp eq i32 %42, 16777216
  %or.cond124 = or i1 %or.cond120.not, %or.cond.not146
  br i1 %or.cond124, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %38
  %43 = icmp ult i32 %40, 1073741824
  br i1 %43, label %44, label %53

44:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %45 = load ptr, ptr %32, align 8, !tbaa !3
  %46 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504) %45, i32 %40) #11
  br i1 %46, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %33, align 8, !tbaa !98
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(32) %.052134) #11
  br i1 %52, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102, label %.critedge

53:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %54 = load ptr, ptr %24, align 8, !tbaa !26
  %55 = and i32 %40, 2147483647
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = icmp ugt i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 152
  br i1 %58, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %64

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %53
  %60 = zext nneg i32 %55 to i64
  %61 = load ptr, ptr %59, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

64:                                               ; preds = %53
  %65 = add nuw i32 %55, 1
  %66 = zext i32 %65 to i64
  %67 = zext nneg i32 %57 to i64
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = sub nuw nsw i64 %66, %67
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 164
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %55, %72
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %73, !prof !36

73:                                               ; preds = %64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull %68, i64 noundef %66, i64 noundef 8) #11
  %.pre.i.i.i.i.i.i.i = load i32, ptr %56, align 8, !tbaa !27
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %73, %64
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %67, %64 ], [ %.pre.i.i.i.i.i.i, %73 ]
  %74 = phi i32 [ %57, %64 ], [ %.pre.i.i.i.i.i.i.i, %73 ]
  %75 = load ptr, ptr %59, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %70, 3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %69, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = trunc nuw i64 %70 to i32
  %80 = add i32 %74, %79
  store i32 %80, ptr %56, align 8, !tbaa !27
  %.pre.i = zext nneg i32 %55 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %60, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %81 = phi ptr [ %75, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %61, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.pre-phi.i
  %83 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %40) #11
  store ptr %83, ptr %82, align 8, !tbaa !37
  %84 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %54, ptr noundef nonnull align 8 dereferenceable(120) %83) #11
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %83, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %63, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %85 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i64 %6) #11
  %86 = load ptr, ptr %.0.i, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !27
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %89
  %.not.i.i66 = icmp eq ptr %85, %90
  br i1 %.not.i.i66, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102, label %91

91:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %85, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !138
  %96 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 3
  %99 = or i32 %98, %95
  %100 = load i32, ptr %26, align 8, !tbaa !138
  %101 = or i32 %100, 1
  %.not7.i.i = icmp ugt i32 %99, %101
  br i1 %.not7.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit: ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !146
  %.not61 = icmp eq ptr %103, null
  br i1 %.not61, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102, label %104

104:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  br i1 %28, label %.critedge, label %105

105:                                              ; preds = %104
  %106 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i64 %.sroa.speculated) #11
  %107 = load ptr, ptr %.0.i, align 8, !tbaa !23
  %108 = load i32, ptr %87, align 8, !tbaa !27
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %109
  %.not.i.i67 = icmp eq ptr %106, %110
  br i1 %.not.i.i67, label %.critedge, label %111

111:                                              ; preds = %105
  %.0.copyload.i.i.i.i.i.i.i.i68 = load i64, ptr %106, align 8
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i.i68, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !138
  %116 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i68 to i32
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 3
  %119 = or i32 %118, %115
  %120 = load i32, ptr %10, align 8, !tbaa !138
  %121 = or i32 %120, %31
  %.not7.i.i69 = icmp ugt i32 %119, %121
  br i1 %.not7.i.i69, label %.critedge, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit70

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit70: ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !146
  %.not62 = icmp eq ptr %103, %123
  br i1 %.not62, label %124, label %.critedge

124:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit70
  %125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  %.not121 = icmp eq ptr %126, null
  br i1 %.not121, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %32, align 8, !tbaa !3
  %129 = load ptr, ptr %128, align 8, !tbaa !157
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !226
  %132 = load ptr, ptr %131, align 8, !tbaa !122
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(304) %131) #11
  %136 = load i32, ptr %.052134, align 8
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 4095
  %.not63 = icmp eq i32 %138, 0
  br i1 %.not63, label %144, label %139

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %141 = load ptr, ptr %140, align 8, !tbaa !326
  %142 = zext nneg i32 %138 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %.sroa.0.0.copyload.i71 = load i64, ptr %143, align 8, !tbaa !66
  br label %148

144:                                              ; preds = %127
  %145 = load ptr, ptr %32, align 8, !tbaa !3
  %146 = load i32, ptr %39, align 4, !tbaa !137
  %147 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %145, i32 %146) #11
  br label %148

148:                                              ; preds = %144, %139
  %storemerge = phi i64 [ %147, %144 ], [ %.sroa.0.0.copyload.i71, %139 ]
  %.sroa.079.0128 = load ptr, ptr %125, align 8, !tbaa !65
  %.not122129 = icmp eq ptr %.sroa.079.0128, null
  br i1 %.not122129, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102, label %.lr.ph

.lr.ph:                                           ; preds = %148, %175
  %.sroa.079.0131 = phi ptr [ %.sroa.079.0, %175 ], [ %.sroa.079.0128, %148 ]
  %.sroa.083.0130 = phi i64 [ %.sroa.083.1, %175 ], [ %storemerge, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.079.0131, i64 112
  %150 = load i64, ptr %149, align 8, !tbaa !347
  %151 = and i64 %150, %.sroa.083.0130
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %175, label %153

153:                                              ; preds = %.lr.ph
  %154 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.079.0131, i64 %.sroa.speculated) #11
  %155 = load ptr, ptr %.sroa.079.0131, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.079.0131, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !27
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [24 x i8], ptr %155, i64 %158
  %.not.i76 = icmp eq ptr %154, %159
  br i1 %.not.i76, label %.critedge, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit:   ; preds = %153
  %.0.copyload.i.i.i.i.i.i.i77 = load i64, ptr %154, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i77, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !138
  %164 = trunc i64 %.0.copyload.i.i.i.i.i.i.i77 to i32
  %165 = lshr i32 %164, 1
  %166 = and i32 %165, 3
  %167 = or i32 %166, %163
  %168 = load i32, ptr %10, align 8, !tbaa !138
  %169 = or i32 %168, %31
  %.not123 = icmp ugt i32 %167, %169
  br i1 %.not123, label %.critedge, label %170

170:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit
  %171 = load i64, ptr %149, align 8, !tbaa !347
  %172 = xor i64 %171, -1
  %173 = and i64 %.sroa.083.0130, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102, label %175

175:                                              ; preds = %.lr.ph, %170
  %.sroa.083.1 = phi i64 [ %.sroa.083.0130, %.lr.ph ], [ %173, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.079.0131, i64 104
  %.sroa.079.0 = load ptr, ptr %176, align 8, !tbaa !65
  %.not122 = icmp eq ptr %.sroa.079.0, null
  br i1 %.not122, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102, label %.lr.ph

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102: ; preds = %170, %175, %148, %47, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %91, %38, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit, %34, %44, %124
  %177 = getelementptr inbounds nuw i8, ptr %.052134, i64 32
  %.not = icmp eq ptr %177, %23
  br i1 %.not, label %.critedge, label %34

.critedge:                                        ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102, %47, %104, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit70, %111, %105, %153, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit, %4
  %.not127 = phi i1 [ true, %4 ], [ false, %153 ], [ false, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit ], [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread102 ], [ false, %47 ], [ false, %104 ], [ false, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit70 ], [ false, %111 ], [ false, %105 ]
  ret i1 %.not127
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeEdit18canRematerializeAtERNS0_5RematEPNS_6VNInfoENS_9SlotIndexEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !124, !range !125, !noundef !129
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !131
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %13, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread, label %.lr.ph.i.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !348

.lr.ph.i.i:                                       ; preds = %10, %16
  %.0810.i.i = phi ptr [ %17, %16 ], [ %11, %10 ]
  %18 = load ptr, ptr %.0810.i.i, align 8, !tbaa !132
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread11, label %16

_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit: ; preds = %5
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %2) #11
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread11

_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread11: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !349
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !351
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %.not2.i.i.i = icmp eq i32 %29, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread11, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %24, %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread11 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !382

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread11
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %24, %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread11 ], [ %31, %.lr.ph.i.i.i ]
  %35 = and i32 %28, 8
  %.not3.i.i.i = icmp eq i32 %35, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %37, %.lr.ph.i11.i.i ], [ %24, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !383
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 8
  %.not.i12.i.i = icmp eq i32 %40, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !384

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %24, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %37, %.lr.ph.i11.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !383
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %42
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %46, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %44 = load i16, ptr %43, align 4, !tbaa !99
  switch i16 %44, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !383
  %.not.i15.i.i = icmp eq ptr %46, %42
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !385

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %47 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ], [ %42, %.critedge2.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !386
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %51 = load i32, ptr %50, align 8, !tbaa !389
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit.i.i.i, label %53

53:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %54 = ptrtoint ptr %47 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %51, -1
  %.01826.i.i.i.i.i = and i32 %58, %59
  %60 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !390
  %63 = icmp eq ptr %47, %62
  br i1 %63, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !91

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %66
  %64 = phi ptr [ %71, %66 ], [ %62, %53 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %66 ], [ %.01826.i.i.i.i.i, %53 ]
  %.01627.i.i.i.i.i = phi i32 [ %67, %66 ], [ 1, %53 ]
  %65 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %.loopexit.i.i.i, label %66, !prof !36

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = add i32 %.01627.i.i.i.i.i, 1
  %68 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %68, %59
  %69 = zext i32 %.018.i.i.i.i.i to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !390
  %72 = icmp eq ptr %47, %71
  br i1 %72, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !92, !llvm.loop !391

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %73 = zext i32 %51 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %73
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %66, %53, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %74, %.loopexit.i.i.i ], [ %61, %53 ], [ %70, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %75, align 8, !tbaa !137
  br i1 %4, label %76, label %83

76:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %79 = load ptr, ptr %78, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(70) %24) #11
  br i1 %82, label %._crit_edge, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread

._crit_edge:                                      ; preds = %76
  %.pre = load ptr, ptr %23, align 8, !tbaa !349
  br label %83

83:                                               ; preds = %._crit_edge, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %84 = phi ptr [ %.pre, %._crit_edge ], [ %24, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ]
  %85 = tail call noundef zeroext i1 @_ZNK4llvm13LiveRangeEdit18allUsesAvailableAtEPKNS_12MachineInstrENS_9SlotIndexES4_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %84, i64 %.sroa.010.0.copyload.i.i, i64 %3)
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit.thread: ; preds = %16, %10, %76, %83, %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit
  %.0 = phi i1 [ %85, %83 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit ], [ false, %76 ], [ false, %10 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 4, 0) i64 @_ZN4llvm13LiveRangeEdit15rematerializeAtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterERKNS0_5RematERKNS_18TargetRegisterInfoEbjPS4_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(308) %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 align 2 {
  %10 = alloca %"struct.std::pair.353", align 8
  %11 = alloca %"struct.std::pair.356", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !349
  %16 = load ptr, ptr %13, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(308) %5) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %.not45.i.i.i = icmp eq i32 %24, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %.not4.i.i.i = icmp eq i32 %29, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !392

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %20, %9 ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  tail call void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i32 %3) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %4, align 8, !tbaa !393
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %33 = load i8, ptr %32, align 4, !tbaa !124, !range !125, !noalias !394, !noundef !129
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

35:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %36 = load ptr, ptr %30, align 8, !tbaa !130, !noalias !394
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %38 = load i32, ptr %37, align 4, !tbaa !131, !noalias !394
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %38, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.critedge.i.i
  %.02935.i.i = phi ptr [ %42, %.critedge.i.i ], [ %36, %35 ]
  %41 = load ptr, ptr %.02935.i.i, align 8, !tbaa !132, !noalias !394
  %.not17.i.i = icmp eq ptr %41, %31
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i32, ptr %43, align 8, !tbaa !134, !noalias !394
  %45 = icmp ult i32 %38, %44
  br i1 %45, label %46, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

46:                                               ; preds = %._crit_edge.i.i
  %47 = add nuw i32 %38, 1
  store i32 %47, ptr %37, align 4, !tbaa !131, !noalias !394
  store ptr %31, ptr %40, align 8, !tbaa !132, !noalias !394
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %48 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef %31) #11, !noalias !394
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %46
  %.not = icmp eq ptr %8, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !351
  br i1 %.not, label %98, label %53

53:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !386
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %57 = load i32, ptr %56, align 8, !tbaa !389
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit.i.i.i, label %59

59:                                               ; preds = %53
  %60 = ptrtoint ptr %8 to i64
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = lshr i32 %61, 9
  %64 = xor i32 %62, %63
  %65 = add i32 %57, -1
  %.01826.i.i.i.i = and i32 %65, %64
  %66 = zext nneg i32 %.01826.i.i.i.i to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !390
  %69 = icmp eq ptr %8, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !91

.lr.ph.i.i.i.i:                                   ; preds = %59, %72
  %70 = phi ptr [ %77, %72 ], [ %68, %59 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %72 ], [ %.01826.i.i.i.i, %59 ]
  %.01627.i.i.i.i = phi i32 [ %73, %72 ], [ 1, %59 ]
  %71 = icmp eq ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %.loopexit.i.i.i, label %72, !prof !36

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = add i32 %.01627.i.i.i.i, 1
  %74 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %74, %65
  %75 = zext i32 %.018.i.i.i.i to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !390
  %78 = icmp eq ptr %8, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !92, !llvm.loop !391

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %53
  %79 = zext i32 %57 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %79
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i: ; preds = %72, %.loopexit.i.i.i, %59
  %.sroa.0.1.i.i.i = phi ptr [ %80, %.loopexit.i.i.i ], [ %67, %59 ], [ %76, %72 ]
  %81 = zext i32 %57 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %81
  %83 = icmp eq ptr %.sroa.0.1.i.i.i, %82
  br i1 %83, label %_ZN4llvm13LiveIntervals25ReplaceMachineInstrInMapsERNS_12MachineInstrES2_.exit, label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !137
  %87 = and i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.sroa.0.0.i.i.i, ptr %89, align 8, !tbaa !151
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i.i, align 8, !tbaa !390
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %91 = load i32, ptr %90, align 8, !tbaa !397
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !397
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 132
  %94 = load i32, ptr %93, align 4, !tbaa !398
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !398
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.0.0.i.i.i, ptr %10, align 8, !tbaa !399
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %86, ptr %96, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.356") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = or disjoint i64 %87, 4
  br label %_ZN4llvm13LiveIntervals25ReplaceMachineInstrInMapsERNS_12MachineInstrES2_.exit

98:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit
  %99 = tail call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %52, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i1 noundef zeroext %6)
  %100 = and i64 %99, -8
  %101 = or disjoint i64 %100, 4
  br label %_ZN4llvm13LiveIntervals25ReplaceMachineInstrInMapsERNS_12MachineInstrES2_.exit

_ZN4llvm13LiveIntervals25ReplaceMachineInstrInMapsERNS_12MachineInstrES2_.exit: ; preds = %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i, %98
  %.sroa.012.0 = phi i64 [ %101, %98 ], [ %97, %84 ], [ 4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i.i ]
  ret i64 %.sroa.012.0
}

declare void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm13LiveIntervals25ReplaceMachineInstrInMapsERNS_12MachineInstrES2_(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.353", align 8
  %5 = alloca %"struct.std::pair.356", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !386
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !389
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i.i, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01826.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01826.i.i.i to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !390
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !91

.lr.ph.i.i.i:                                     ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %26 ], [ %.01826.i.i.i, %13 ]
  %.01627.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.loopexit.i.i, label %26, !prof !36

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01627.i.i.i, 1
  %28 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !390
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !92, !llvm.loop !391

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %3
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %26, %.loopexit.i.i, %13
  %.sroa.0.1.i.i = phi ptr [ %34, %.loopexit.i.i ], [ %21, %13 ], [ %30, %26 ]
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %35
  %37 = icmp eq ptr %.sroa.0.1.i.i, %36
  br i1 %37, label %_ZN4llvm11SlotIndexes25replaceMachineInstrInMapsERNS_12MachineInstrES2_.exit, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !137
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2, ptr %43, align 8, !tbaa !151
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !390
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %45 = load i32, ptr %44, align 8, !tbaa !397
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !397
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %48 = load i32, ptr %47, align 4, !tbaa !398
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !398
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !399
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %40, ptr %50, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.356") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11SlotIndexes25replaceMachineInstrInMapsERNS_12MachineInstrES2_.exit

_ZN4llvm11SlotIndexes25replaceMachineInstrInMapsERNS_12MachineInstrES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, %38
  %.sroa.011.0.i = phi i64 [ %40, %38 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ]
  ret i64 %.sroa.011.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.353", align 8
  %5 = alloca %"struct.std::pair.356", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !401
  br i1 %2, label %8, label %58

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8
  %.fr14.i = freeze i32 %13
  %14 = icmp eq i32 %.fr14.i, 0
  %15 = add i32 %.fr14.i, -1
  %16 = zext i32 %.fr14.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %16
  br i1 %14, label %.split13.us.i, label %.split.i

.split.i:                                         ; preds = %8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %.sroa.08.0.i = phi ptr [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %1, %8 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 8
  %.not34.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !383
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %.not3.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !402

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.split.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.08.0.i, %.split.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !383
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %.split13.us.i, label %36

.split13.us.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !403
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = zext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %33
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

36:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %37 = ptrtoint ptr %28 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %.01826.i.i.i.i = and i32 %41, %15
  %42 = zext nneg i32 %.01826.i.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !390
  %45 = icmp eq ptr %28, %44
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !91

.lr.ph.i.i.i.i:                                   ; preds = %36, %48
  %46 = phi ptr [ %53, %48 ], [ %44, %36 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %48 ], [ %.01826.i.i.i.i, %36 ]
  %.01627.i.i.i.i = phi i32 [ %49, %48 ], [ 1, %36 ]
  %47 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %48, !prof !36

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = add i32 %.01627.i.i.i.i, 1
  %50 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %50, %15
  %51 = zext i32 %.018.i.i.i.i to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !390
  %54 = icmp eq ptr %28, %53
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !92, !llvm.loop !391

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %48, %.lr.ph.i.i.i.i, %36
  %.sroa.0.1.i.i = phi ptr [ %43, %36 ], [ %52, %48 ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not.i, label %.split.i, label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, %.split13.us.i
  %.pn.i = phi ptr [ %35, %.split13.us.i ], [ %.sroa.0.1.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ]
  %.sroa.0.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !137
  %55 = and i64 %.sroa.0.1.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8, !tbaa !441
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !383
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8
  %.fr15.i = freeze i32 %64
  %65 = icmp eq i32 %.fr15.i, 0
  %66 = add i32 %.fr15.i, -1
  %67 = zext i32 %.fr15.i to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %67
  br i1 %65, label %.split13.us.i32, label %.split.i15

.split.i15:                                       ; preds = %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25
  %.sroa.08.0.i16 = phi ptr [ %.sroa.0.0.i.i.i.i19, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25 ], [ %1, %58 ]
  %69 = icmp eq ptr %.sroa.08.0.i16, %60
  br i1 %69, label %.split13.us.i32, label %76

.split13.us.i32:                                  ; preds = %.split.i15, %58
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !403
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = zext i32 %71 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %73
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

76:                                               ; preds = %.split.i15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i16, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17 = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17, 4
  %.not.i.i.i.i18 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i18, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %.not45.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31
  %.sroa.0.16.i.i.i.i = phi ptr [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %.not4.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31, !llvm.loop !442

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30, %76
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %78, %76 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31 ]
  %88 = ptrtoint ptr %.sroa.0.0.i.i.i.i19 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %.01826.i.i.i.i20 = and i32 %92, %66
  %93 = zext nneg i32 %.01826.i.i.i.i20 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !390
  %96 = icmp eq ptr %.sroa.0.0.i.i.i.i19, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %.lr.ph.i.i.i.i21, !prof !91

.lr.ph.i.i.i.i21:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01828.i.i.i.i22 = phi i32 [ %.018.i.i.i.i24, %99 ], [ %.01826.i.i.i.i20, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01627.i.i.i.i23 = phi i32 [ %100, %99 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %99, !prof !36

99:                                               ; preds = %.lr.ph.i.i.i.i21
  %100 = add i32 %.01627.i.i.i.i23, 1
  %101 = add i32 %.01627.i.i.i.i23, %.01828.i.i.i.i22
  %.018.i.i.i.i24 = and i32 %101, %66
  %102 = zext i32 %.018.i.i.i.i24 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !390
  %105 = icmp eq ptr %.sroa.0.0.i.i.i.i19, %104
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %.lr.ph.i.i.i.i21, !prof !92, !llvm.loop !391

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25: ; preds = %99, %.lr.ph.i.i.i.i21, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.sroa.0.1.i.i26 = phi ptr [ %94, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %103, %99 ], [ %68, %.lr.ph.i.i.i.i21 ]
  %.not.i27 = icmp eq ptr %.sroa.0.1.i.i26, %68
  br i1 %.not.i27, label %.split.i15, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split13.us.i32, %.thread.i
  %.sroa.0.1.in.i28 = phi ptr [ %75, %.split13.us.i32 ], [ %106, %.thread.i ]
  %.sroa.0.1.i29 = load i64, ptr %.sroa.0.1.in.i28, align 8, !tbaa !137
  %107 = and i64 %.sroa.0.1.i29, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !443
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit
  %.sroa.038.0 = phi ptr [ %56, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %110, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %.sroa.039.0 = phi ptr [ %57, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %108, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.038.0, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !138
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !138
  %115 = sub i32 %112, %114
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 2147483644
  %118 = add i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i64, ptr %119, align 8, !tbaa !68
  %121 = add i64 %120, 32
  store i64 %121, ptr %119, align 8, !tbaa !68
  %122 = load ptr, ptr %0, align 8, !tbaa !80
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  %126 = add i64 %125, 32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = ptrtoint ptr %128 to i64
  %.not.i.i.i34 = icmp ule i64 %126, %129
  %130 = icmp ne ptr %122, null
  %131 = and i1 %130, %.not.i.i.i34
  br i1 %131, label %132, label %135, !prof !36

132:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %133 = inttoptr i64 %126 to ptr
  store ptr %133, ptr %0, align 8, !tbaa !80
  %134 = inttoptr i64 %125 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

135:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %136 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit: ; preds = %132, %135
  %.0.i.i.i = phi ptr [ %134, %132 ], [ %136, %135 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i, i8 0, i64 16, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %137, align 8, !tbaa !151
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %118, ptr %138, align 8, !tbaa !138
  %139 = load ptr, ptr %.sroa.038.0, align 8, !tbaa !441
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.038.0, ptr %140, align 8, !tbaa !443
  store ptr %139, ptr %.0.i.i.i, align 8, !tbaa !441
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %.0.i.i.i, ptr %141, align 8, !tbaa !443
  store ptr %.0.i.i.i, ptr %.sroa.038.0, align 8, !tbaa !441
  %142 = icmp eq i32 %117, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  tail call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull %.0.i.i.i) #11
  br label %144

144:                                              ; preds = %143, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %145 = ptrtoint ptr %.0.i.i.i to i64
  %146 = and i64 %145, -7
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !399
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %146, ptr %148, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.356") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit12eraseVirtRegENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !444
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %1) #11
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void @_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %12, i32 %1)
  br label %13

13:                                               ; preds = %10, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = and i32 %1, 2147483647
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  tail call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %8) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !445
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !446
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #12
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i, %10
  store ptr null, ptr %11, align 8, !tbaa !445
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  tail call void @free(ptr noundef %16) #11
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i: ; preds = %19, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm12LiveIntervalD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #11
  br label %_ZN4llvm12LiveIntervalD2Ev.exit

_ZN4llvm12LiveIntervalD2Ev.exit:                  ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #12
  br label %24

24:                                               ; preds = %_ZN4llvm12LiveIntervalD2Ev.exit, %2
  store ptr null, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeEdit10foldAsLoadEPNS_12LiveIntervalERNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::SmallVector.209", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !tbaa !25
  %9 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %17 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %.0.in.i.i.i = select i1 %9, ptr %15, ptr %19
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !451
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread111, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %.0.i.i.i, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.preheader.i.i.i, label %.lr.ph.preheader

.preheader.i.i.i:                                 ; preds = %20, %23
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %23 ], [ %.0.i.i.i, %20 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.thread111, label %23

23:                                               ; preds = %.preheader.i.i.i
  %24 = load i32, ptr %storemerge.i.i.i.i, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.preheader.i.i.i, label %.lr.ph.preheader, !llvm.loop !452

.lr.ph.preheader:                                 ; preds = %23, %20
  %.sroa.0104.0126.ph = phi ptr [ %.0.i.i.i, %20 ], [ %storemerge.i.i.i.i, %23 ]
  br label %.lr.ph

.lr.ph.loopexit:                                  ; preds = %43
  br label %.lr.ph, !llvm.loop !452

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.051128 = phi ptr [ %.354, %.lr.ph.loopexit ], [ null, %.lr.ph.preheader ]
  %.055127 = phi ptr [ %.358, %.lr.ph.loopexit ], [ null, %.lr.ph.preheader ]
  %.sroa.0104.0126 = phi ptr [ %storemerge.i.i, %.lr.ph.loopexit ], [ %.sroa.0104.0126.ph, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0126, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !453
  %28 = load i32, ptr %.sroa.0104.0126, align 8
  %29 = and i32 %28, 16777216
  %.not113 = icmp eq i32 %29, 0
  br i1 %.not113, label %37, label %30

30:                                               ; preds = %.lr.ph
  %.not64 = icmp eq ptr %.051128, null
  %.not65 = icmp eq ptr %.051128, %27
  %or.cond68 = or i1 %.not64, %.not65
  br i1 %or.cond68, label %31, label %.thread111

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !120
  %36 = and i64 %35, 262144
  %.not115 = icmp eq i64 %36, 0
  br i1 %.not115, label %.thread111, label %41

37:                                               ; preds = %.lr.ph
  %38 = and i32 %28, 268435456
  %.not114 = icmp eq i32 %38, 0
  br i1 %.not114, label %39, label %41

39:                                               ; preds = %37
  %.not = icmp eq ptr %.055127, null
  %.not62 = icmp eq ptr %.055127, %27
  %or.cond69 = or i1 %.not, %.not62
  %40 = and i32 %28, 1048320
  %.not63 = icmp eq i32 %40, 0
  %or.cond116 = and i1 %or.cond69, %.not63
  br i1 %or.cond116, label %41, label %.thread111

41:                                               ; preds = %39, %31, %37
  %.358 = phi ptr [ %.055127, %31 ], [ %.055127, %37 ], [ %27, %39 ]
  %.354 = phi ptr [ %27, %31 ], [ %.051128, %37 ], [ %.051128, %39 ]
  br label %42

42:                                               ; preds = %43, %41
  %.pn.i.i = phi ptr [ %.sroa.0104.0126, %41 ], [ %storemerge.i.i, %43 ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %storemerge.i.i, align 8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %42, label %.lr.ph.loopexit, !llvm.loop !452

._crit_edge:                                      ; preds = %42
  %46 = icmp ne ptr %.354, null
  %47 = icmp ne ptr %.358, null
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.thread111

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !351
  %53 = getelementptr inbounds nuw i8, ptr %.354, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4
  %.not2.i.i.i = icmp eq i32 %55, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %.354, %48 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4
  %.not.i.i.i72 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i72, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !382

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %48
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.354, %48 ], [ %57, %.lr.ph.i.i.i ]
  %61 = and i32 %54, 8
  %.not3.i.i.i = icmp eq i32 %61, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %63, %.lr.ph.i11.i.i ], [ %.354, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !383
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 8
  %.not.i12.i.i = icmp eq i32 %66, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !384

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.354, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %63, %.lr.ph.i11.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !383
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %68
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %72, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %70 = load i16, ptr %69, align 4, !tbaa !99
  switch i16 %70, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !383
  %.not.i15.i.i = icmp eq ptr %72, %68
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !385

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %73 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ], [ %68, %.critedge2.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !386
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %77 = load i32, ptr %76, align 8, !tbaa !389
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit.i.i.i, label %79

79:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %80 = ptrtoint ptr %73 to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %85 = add i32 %77, -1
  %.01826.i.i.i.i.i = and i32 %84, %85
  %86 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !390
  %89 = icmp eq ptr %73, %88
  br i1 %89, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !91

.lr.ph.i.i.i.i.i:                                 ; preds = %79, %92
  %90 = phi ptr [ %97, %92 ], [ %88, %79 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %92 ], [ %.01826.i.i.i.i.i, %79 ]
  %.01627.i.i.i.i.i = phi i32 [ %93, %92 ], [ 1, %79 ]
  %91 = icmp eq ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %.loopexit.i.i.i, label %92, !prof !36

92:                                               ; preds = %.lr.ph.i.i.i.i.i
  %93 = add i32 %.01627.i.i.i.i.i, 1
  %94 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %94, %85
  %95 = zext i32 %.018.i.i.i.i.i to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !390
  %98 = icmp eq ptr %73, %97
  br i1 %98, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !92, !llvm.loop !391

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %99 = zext i32 %77 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %99
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %92, %79, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %100, %.loopexit.i.i.i ], [ %87, %79 ], [ %96, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %101, align 8, !tbaa !137
  %102 = getelementptr inbounds nuw i8, ptr %.358, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 4
  %.not2.i.i.i73 = icmp eq i32 %104, 0
  br i1 %.not2.i.i.i73, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i78, label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %.lr.ph.i.i.i74
  %.sroa.0.03.i.i.i75 = phi ptr [ %106, %.lr.ph.i.i.i74 ], [ %.358, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i76 = load i64, ptr %.sroa.0.03.i.i.i75, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i76, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 4
  %.not.i.i.i77 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i77, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i78, label %.lr.ph.i.i.i74, !llvm.loop !382

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i78: ; preds = %.lr.ph.i.i.i74, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %.sroa.0.0.lcssa.i.i.i79 = phi ptr [ %.358, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %106, %.lr.ph.i.i.i74 ]
  %110 = and i32 %103, 8
  %.not3.i.i.i80 = icmp eq i32 %110, 0
  br i1 %.not3.i.i.i80, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i84, label %.lr.ph.i11.i.i81

.lr.ph.i11.i.i81:                                 ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i78, %.lr.ph.i11.i.i81
  %.sroa.0.04.i.i.i82 = phi ptr [ %112, %.lr.ph.i11.i.i81 ], [ %.358, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i78 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i82, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !383
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 8
  %.not.i12.i.i83 = icmp eq i32 %115, 0
  br i1 %.not.i12.i.i83, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i84, label %.lr.ph.i11.i.i81, !llvm.loop !384

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i84: ; preds = %.lr.ph.i11.i.i81, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i78
  %.sroa.0.0.lcssa.i13.i.i85 = phi ptr [ %.358, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i78 ], [ %112, %.lr.ph.i11.i.i81 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i85, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !383
  %.not8.i.i.i86 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i79, %117
  br i1 %.not8.i.i.i86, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i91, label %.lr.ph.i14.i.i87

.lr.ph.i14.i.i87:                                 ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i84, %.critedge2.i.i.i89
  %.sroa.03.09.i.i.i88 = phi ptr [ %121, %.critedge2.i.i.i89 ], [ %.sroa.0.0.lcssa.i.i.i79, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i84 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i88, i64 68
  %119 = load i16, ptr %118, align 4, !tbaa !99
  switch i16 %119, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i91 [
    i16 24, label %.critedge2.i.i.i89
    i16 18, label %.critedge2.i.i.i89
    i16 17, label %.critedge2.i.i.i89
    i16 16, label %.critedge2.i.i.i89
    i16 15, label %.critedge2.i.i.i89
    i16 14, label %.critedge2.i.i.i89
  ]

.critedge2.i.i.i89:                               ; preds = %.lr.ph.i14.i.i87, %.lr.ph.i14.i.i87, %.lr.ph.i14.i.i87, %.lr.ph.i14.i.i87, %.lr.ph.i14.i.i87, %.lr.ph.i14.i.i87
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i88, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !383
  %.not.i15.i.i90 = icmp eq ptr %121, %117
  br i1 %.not.i15.i.i90, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i91, label %.lr.ph.i14.i.i87, !llvm.loop !385

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i91: ; preds = %.critedge2.i.i.i89, %.lr.ph.i14.i.i87, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i84
  %122 = phi ptr [ %.sroa.0.0.lcssa.i.i.i79, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i84 ], [ %.sroa.03.09.i.i.i88, %.lr.ph.i14.i.i87 ], [ %117, %.critedge2.i.i.i89 ]
  br i1 %78, label %.loopexit.i.i.i99, label %123

123:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i91
  %124 = ptrtoint ptr %122 to i64
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %125, 4
  %127 = lshr i32 %125, 9
  %128 = xor i32 %126, %127
  %129 = add i32 %77, -1
  %.01826.i.i.i.i.i92 = and i32 %128, %129
  %130 = zext nneg i32 %.01826.i.i.i.i.i92 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !390
  %133 = icmp eq ptr %122, %132
  br i1 %133, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit100, label %.lr.ph.i.i.i.i.i93, !prof !91

.lr.ph.i.i.i.i.i93:                               ; preds = %123, %136
  %134 = phi ptr [ %141, %136 ], [ %132, %123 ]
  %.01828.i.i.i.i.i94 = phi i32 [ %.018.i.i.i.i.i96, %136 ], [ %.01826.i.i.i.i.i92, %123 ]
  %.01627.i.i.i.i.i95 = phi i32 [ %137, %136 ], [ 1, %123 ]
  %135 = icmp eq ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %.loopexit.i.i.i99, label %136, !prof !36

136:                                              ; preds = %.lr.ph.i.i.i.i.i93
  %137 = add i32 %.01627.i.i.i.i.i95, 1
  %138 = add i32 %.01627.i.i.i.i.i95, %.01828.i.i.i.i.i94
  %.018.i.i.i.i.i96 = and i32 %138, %129
  %139 = zext i32 %.018.i.i.i.i.i96 to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !390
  %142 = icmp eq ptr %122, %141
  br i1 %142, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit100, label %.lr.ph.i.i.i.i.i93, !prof !92, !llvm.loop !391

.loopexit.i.i.i99:                                ; preds = %.lr.ph.i.i.i.i.i93, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i91
  %143 = zext i32 %77 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %143
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit100

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit100: ; preds = %136, %123, %.loopexit.i.i.i99
  %.sroa.0.1.i.i.i97 = phi ptr [ %144, %.loopexit.i.i.i99 ], [ %131, %123 ], [ %140, %136 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i97, i64 8
  %.sroa.010.0.copyload.i.i98 = load i64, ptr %145, align 8, !tbaa !137
  %146 = tail call noundef zeroext i1 @_ZNK4llvm13LiveRangeEdit18allUsesAvailableAtEPKNS_12MachineInstrENS_9SlotIndexES4_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %.354, i64 %.sroa.010.0.copyload.i.i, i64 %.sroa.010.0.copyload.i.i98)
  br i1 %146, label %147, label %.thread111

147:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !455
  %148 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.354, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br i1 %148, label %149, label %175

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %150, ptr %5, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %151, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %152, align 4, !tbaa !35
  %.sroa.0.0.copyload.i101 = load i32, ptr %8, align 8, !tbaa !25
  %153 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %.358, i32 %.sroa.0.0.copyload.i101, ptr noundef nonnull %5) #11
  %154 = and i16 %153, 256
  %.not66 = icmp eq i16 %154, 0
  br i1 %.not66, label %155, label %171

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !98
  %158 = load ptr, ptr %5, align 8, !tbaa !23
  %159 = load i32, ptr %151, align 8, !tbaa !27
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %49, align 8, !tbaa !26
  %162 = call noundef ptr @_ZNK4llvm15TargetInstrInfo17foldMemoryOperandERNS_12MachineInstrENS_8ArrayRefIjEES2_PNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(80) %157, ptr noundef nonnull align 8 dereferenceable(70) %.358, ptr %158, i64 %160, ptr noundef nonnull align 8 dereferenceable(70) %.354, ptr noundef %161) #11
  %.not67.not = icmp eq ptr %162, null
  br i1 %.not67.not, label %171, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %49, align 8, !tbaa !26
  %165 = call i64 @_ZN4llvm13LiveIntervals25ReplaceMachineInstrInMapsERNS_12MachineInstrES2_(ptr noundef nonnull align 8 dereferenceable(440) %164, ptr noundef nonnull align 8 dereferenceable(70) %.358, ptr noundef nonnull align 8 dereferenceable(70) %162)
  %166 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.358) #11
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.358) #11
  call void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065) %168, ptr noundef nonnull %.358, ptr noundef nonnull %162) #11
  br label %169

169:                                              ; preds = %167, %163
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.358) #11
  %.sroa.0.0.copyload.i102 = load i32, ptr %8, align 8, !tbaa !25
  %170 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.354, i32 %.sroa.0.0.copyload.i102, ptr noundef null, i1 noundef zeroext false) #11
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.354)
  br label %171

171:                                              ; preds = %169, %155, %149
  %.5 = phi i1 [ false, %149 ], [ false, %155 ], [ true, %169 ]
  %172 = load ptr, ptr %5, align 8, !tbaa !23
  %173 = icmp eq ptr %172, %150
  br i1 %173, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %174

174:                                              ; preds = %171
  call void @free(ptr noundef %172) #11
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %171, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %147, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %.4 = phi i1 [ %.5, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ false, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread111

.thread111:                                       ; preds = %.preheader.i.i.i, %39, %30, %31, %3, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit100, %._crit_edge, %175
  %.3 = phi i1 [ %.4, %175 ], [ false, %._crit_edge ], [ false, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit100 ], [ false, %3 ], [ false, %39 ], [ false, %31 ], [ false, %30 ], [ false, %.preheader.i.i.i ]
  ret i1 %.3
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15TargetInstrInfo17foldMemoryOperandERNS_12MachineInstrENS_8ArrayRefIjEES2_PNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), ptr, i64, ptr noundef nonnull align 8 dereferenceable(70), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !36

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #11
  %.pre = load i32, ptr %3, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !27
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LiveRangeEdit9useIsKillERKNS_12LiveIntervalERKNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not2.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !382

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %5, %3 ], [ %14, %.lr.ph.i.i.i ]
  %18 = and i32 %11, 8
  %.not3.i.i.i = icmp eq i32 %18, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %20, %.lr.ph.i11.i.i ], [ %5, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !383
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %.not.i12.i.i = icmp eq i32 %23, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !384

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %5, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %20, %.lr.ph.i11.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !383
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %25
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %29, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %27 = load i16, ptr %26, align 4, !tbaa !99
  switch i16 %27, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !383
  %.not.i15.i.i = icmp eq ptr %29, %25
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !385

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %30 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ], [ %25, %.critedge2.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !386
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !389
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i.i.i, label %36

36:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %37 = ptrtoint ptr %30 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.01826.i.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !390
  %46 = icmp eq ptr %30, %45
  br i1 %46, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !91

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %36 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %49 ], [ %.01826.i.i.i.i.i, %36 ]
  %.01627.i.i.i.i.i = phi i32 [ %50, %49 ], [ 1, %36 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %.loopexit.i.i.i, label %49, !prof !36

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = add i32 %.01627.i.i.i.i.i, 1
  %51 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %51, %42
  %52 = zext i32 %.018.i.i.i.i.i to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !390
  %55 = icmp eq ptr %30, %54
  br i1 %55, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !92, !llvm.loop !391

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %56 = zext i32 %34 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %56
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %49, %36, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %57, %.loopexit.i.i.i ], [ %44, %36 ], [ %53, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %58, align 8, !tbaa !137
  %59 = and i64 %.sroa.010.0.copyload.i.i, -8
  %60 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %59) #11, !noalias !456
  %61 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !456
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !27, !noalias !456
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %64
  %66 = icmp eq ptr %60, %65
  br i1 %66, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread57, label %67

67:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8, !noalias !456
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !138, !noalias !456
  %72 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 3
  %75 = or i32 %74, %71
  %76 = inttoptr i64 %59 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !138, !noalias !456
  %.not.i = icmp ugt i32 %75, %78
  br i1 %.not.i, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread57, label %79

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !137, !noalias !456
  %82 = xor i64 %81, %.sroa.010.0.copyload.i.i
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %.critedge25, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread57

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread57: ; preds = %79, %67, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = load ptr, ptr %85, align 8, !tbaa !157
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !226
  %89 = load ptr, ptr %88, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(304) %88) #11
  %93 = load i32, ptr %2, align 8
  %94 = lshr i32 %93, 8
  %95 = and i32 %94, 4095
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %97 = load ptr, ptr %96, align 8, !tbaa !326
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %.sroa.0.0.copyload.i = load i64, ptr %99, align 8, !tbaa !66
  %.sroa.049.0.in67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.049.068 = load ptr, ptr %.sroa.049.0.in67, align 8, !tbaa !65
  %.not69 = icmp eq ptr %.sroa.049.068, null
  br i1 %.not69, label %.critedge25, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread57
  %100 = inttoptr i64 %59 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  br label %102

102:                                              ; preds = %.lr.ph, %.critedge23
  %.sroa.049.070 = phi ptr [ %.sroa.049.068, %.lr.ph ], [ %.sroa.049.0, %.critedge23 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.049.070, i64 112
  %104 = load i64, ptr %103, align 8, !tbaa !347
  %105 = and i64 %104, %.sroa.0.0.copyload.i
  %.not62 = icmp eq i64 %105, 0
  br i1 %.not62, label %.critedge23, label %106

106:                                              ; preds = %102
  %107 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.049.070, i64 %59) #11, !noalias !459
  %108 = load ptr, ptr %.sroa.049.070, align 8, !tbaa !23, !noalias !459
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.049.070, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !27, !noalias !459
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %111
  %113 = icmp eq ptr %107, %112
  br i1 %113, label %.critedge23, label %114

114:                                              ; preds = %106
  %.0.copyload.i.i.i.i.i.i.i29 = load i64, ptr %107, align 8, !noalias !459
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i29, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !138, !noalias !459
  %119 = trunc i64 %.0.copyload.i.i.i.i.i.i.i29 to i32
  %120 = lshr i32 %119, 1
  %121 = and i32 %120, 3
  %122 = or i32 %121, %118
  %123 = load i32, ptr %101, align 8, !tbaa !138, !noalias !459
  %.not.i30 = icmp ugt i32 %122, %123
  br i1 %.not.i30, label %.critedge23, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !137, !noalias !459
  %127 = xor i64 %126, %.sroa.010.0.copyload.i.i
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %.critedge25, label %.critedge23

.critedge23:                                      ; preds = %124, %114, %106, %102
  %.sroa.049.0.in = getelementptr inbounds nuw i8, ptr %.sroa.049.070, i64 104
  %.sroa.049.0 = load ptr, ptr %.sroa.049.0.in, align 8, !tbaa !65
  %.not = icmp eq ptr %.sroa.049.0, null
  br i1 %.not, label %.critedge25, label %102

.critedge25:                                      ; preds = %124, %.critedge23, %79, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread57
  %.0 = phi i1 [ true, %79 ], [ false, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread57 ], [ false, %.critedge23 ], [ true, %124 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit16eliminateDeadDefEPNS_12MachineInstrERNS_14SmallSetVectorIPNS_12LiveIntervalELj8EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::SmallVector.305", align 8
  %6 = alloca %"class.std::optional.308", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %9 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %10 = alloca %"struct.std::pair.324", align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !351
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 4
  %.not2.i.i.i = icmp eq i32 %18, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !382

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %3 ], [ %20, %.lr.ph.i.i.i ]
  %24 = and i32 %17, 8
  %.not3.i.i.i = icmp eq i32 %24, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %26, %.lr.ph.i11.i.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !383
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %.not.i12.i.i = icmp eq i32 %29, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !384

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %26, %.lr.ph.i11.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !383
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %31
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %35, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %33 = load i16, ptr %32, align 4, !tbaa !99
  switch i16 %33, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !383
  %.not.i15.i.i = icmp eq ptr %35, %31
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !385

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %36 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ], [ %31, %.critedge2.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !386
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %40 = load i32, ptr %39, align 8, !tbaa !389
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i.i.i, label %42

42:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %43 = ptrtoint ptr %36 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01826.i.i.i.i.i = and i32 %47, %48
  %49 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !390
  %52 = icmp eq ptr %36, %51
  br i1 %52, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !91

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %55 ], [ %.01826.i.i.i.i.i, %42 ]
  %.01627.i.i.i.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i.i.i, label %55, !prof !36

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = add i32 %.01627.i.i.i.i.i, 1
  %57 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %57, %48
  %58 = zext i32 %.018.i.i.i.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !390
  %61 = icmp eq ptr %36, %60
  br i1 %61, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !92, !llvm.loop !391

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %62 = zext i32 %40 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %62
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %55, %42, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %63, %.loopexit.i.i.i ], [ %50, %42 ], [ %59, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %64, align 8, !tbaa !137
  %65 = and i64 %.sroa.010.0.copyload.i.i, -8
  %66 = or disjoint i64 %65, 4
  %67 = and i32 %17, 12
  %.not214 = icmp eq i32 %67, 0
  br i1 %.not214, label %68, label %398

68:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %70 = load i16, ptr %69, align 4, !tbaa !99
  %71 = add i16 %70, -1
  %spec.select.i = icmp ult i16 %71, 2
  br i1 %spec.select.i, label %398, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !455
  %73 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br i1 %73, label %74, label %397

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %75, ptr %5, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %77, align 4, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %108, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 16777471
  %or.cond208 = icmp eq i32 %84, 16777216
  br i1 %or.cond208, label %85, label %108

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i8, ptr %88, align 4, !tbaa !462
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %108

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !137
  %94 = lshr exact i32 %83, 8
  %95 = and i32 %94, 4095
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %97 = and i32 %93, 2147483647
  %98 = zext nneg i32 %97 to i64
  %99 = load ptr, ptr %96, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %98
  %.sroa.02.0.copyload.i.i = load i32, ptr %100, align 4, !tbaa !25
  %.not.i = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %93, i32 %.sroa.02.0.copyload.i.i
  %101 = load ptr, ptr %12, align 8, !tbaa !26
  %102 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %101, i32 %.sroa.01.0.copyload.i)
  %103 = call noundef ptr @_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 %66)
  %.not132 = icmp eq ptr %103, null
  br i1 %.not132, label %108, label %104

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.078.0.copyload = load i64, ptr %105, align 8, !tbaa !137
  %106 = xor i64 %.sroa.078.0.copyload, %.sroa.010.0.copyload.i.i
  %107 = icmp ult i64 %106, 8
  br label %108

108:                                              ; preds = %91, %104, %85, %80, %74
  %.sroa.0184.0 = phi i32 [ 0, %74 ], [ %93, %91 ], [ %93, %104 ], [ 0, %85 ], [ 0, %80 ]
  %.0122 = phi i32 [ undef, %74 ], [ %95, %91 ], [ %95, %104 ], [ undef, %85 ], [ undef, %80 ]
  %.0120 = phi i1 [ false, %74 ], [ false, %91 ], [ %107, %104 ], [ false, %85 ], [ false, %80 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !156
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load i24, ptr %111, align 8
  %113 = zext i24 %112 to i64
  %.idx = shl nuw nsw i64 %113, 5
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx
  %.not133227 = icmp eq i24 %112, 0
  br i1 %.not133227, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = inttoptr i64 %65 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  br label %121

._crit_edge:                                      ; preds = %251
  br i1 %.1, label %253, label %._crit_edge.thread

121:                                              ; preds = %.lr.ph, %251
  %.0119231 = phi i1 [ false, %.lr.ph ], [ %.1, %251 ]
  %.0123229 = phi i1 [ false, %.lr.ph ], [ %.1124, %251 ]
  %.0127228 = phi ptr [ %110, %.lr.ph ], [ %252, %251 ]
  %122 = load i32, ptr %.0127228, align 8
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %251

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.0127228, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !137
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %125
  %.not138 = icmp eq i32 %127, 0
  %130 = and i32 %122, 805306368
  %or.cond.not.i = icmp ne i32 %130, 0
  %or.cond209.not243 = or i1 %or.cond.not.i, %.not138
  %131 = and i32 %122, 17825536
  %or.cond211.not = icmp eq i32 %131, 16777216
  %or.cond222 = or i1 %or.cond211.not, %or.cond209.not243
  br i1 %or.cond222, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread199, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %129
  %132 = load ptr, ptr %115, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 376
  %134 = and i32 %127, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = lshr i32 %127, 6
  %138 = zext nneg i32 %137 to i64
  %139 = load ptr, ptr %133, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %138
  %141 = load i64, ptr %140, align 8, !tbaa !66
  %142 = and i64 %141, %136
  %.not215 = icmp eq i64 %142, 0
  br i1 %.not215, label %251, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread199

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread199: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %129
  %143 = and i32 %122, 16777216
  %.not216 = icmp eq i32 %143, 0
  br i1 %.not216, label %251, label %144

144:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread199
  %145 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN4llvm13LiveIntervals18removePhysRegDefAtENS_10MCRegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %145, i32 %127, i64 %66) #11
  br label %251

146:                                              ; preds = %125
  %147 = load ptr, ptr %12, align 8, !tbaa !26
  %148 = and i32 %127, 2147483647
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %150 = load i32, ptr %149, align 8, !tbaa !27
  %151 = icmp ugt i32 %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 152
  br i1 %151, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %157

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %146
  %153 = zext nneg i32 %148 to i64
  %154 = load ptr, ptr %152, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %153
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %.not.i141 = icmp eq ptr %156, null
  br i1 %.not.i141, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

157:                                              ; preds = %146
  %158 = add nuw i32 %148, 1
  %159 = zext i32 %158 to i64
  %160 = zext nneg i32 %150 to i64
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 168
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = sub nuw nsw i64 %159, %160
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 164
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %148, %165
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %166, !prof !36

166:                                              ; preds = %157
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %152, ptr noundef nonnull %161, i64 noundef %159, i64 noundef 8) #11
  %.pre.i.i.i.i.i.i.i = load i32, ptr %149, align 8, !tbaa !27
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %166, %157
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %160, %157 ], [ %.pre.i.i.i.i.i.i, %166 ]
  %167 = phi i32 [ %150, %157 ], [ %.pre.i.i.i.i.i.i.i, %166 ]
  %168 = load ptr, ptr %152, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %163, 3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %162, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, %170
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = trunc nuw i64 %163 to i32
  %173 = add i32 %167, %172
  store i32 %173, ptr %149, align 8, !tbaa !27
  %.pre.i = zext nneg i32 %148 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %153, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %174 = phi ptr [ %168, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %154, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %.pre-phi.i
  %176 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %127) #11
  store ptr %176, ptr %175, align 8, !tbaa !37
  %177 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %147, ptr noundef nonnull align 8 dereferenceable(120) %176) #11
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %176, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %156, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %178 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %127, ptr noundef null) #11
  %179 = trunc i16 %178 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %179, label %180, label %191

180:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %181 = load i32, ptr %.0127228, align 8
  %182 = and i32 %181, 16777216
  %.not217 = icmp eq i32 %182, 0
  br i1 %.not217, label %183, label %.critedge

183:                                              ; preds = %180
  %184 = load i16, ptr %69, align 4, !tbaa !99, !noalias !463
  %185 = icmp eq i16 %184, 20
  br i1 %185, label %.critedge, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %183
  %186 = load ptr, ptr %116, align 8, !tbaa !98
  %187 = load ptr, ptr %186, align 8, !tbaa !122, !noalias !463
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 448
  %189 = load ptr, ptr %188, align 8, !noalias !463
  call void %189(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.308") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %186, ptr noundef nonnull align 8 dereferenceable(70) %1) #11
  %.pre = load i8, ptr %117, align 8, !tbaa !466, !range !125
  %190 = trunc nuw i8 %.pre to i1
  br i1 %190, label %.critedge, label %191

191:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %192 = load i32, ptr %.0127228, align 8
  %193 = and i32 %192, 805306368
  %or.cond.not.i142 = icmp ne i32 %193, 0
  %194 = and i32 %192, 17825536
  %or.cond213.not = icmp eq i32 %194, 16777216
  %or.cond223 = or i1 %or.cond.not.i142, %or.cond213.not
  br i1 %or.cond223, label %.critedge2, label %_ZNK4llvm14MachineOperand8readsRegEv.exit144.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit144.thread: ; preds = %191
  %195 = load ptr, ptr %115, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %195, i32 %127) #11
  br i1 %196, label %.critedge, label %197

197:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit144.thread
  %198 = call noundef zeroext i1 @_ZNK4llvm13LiveRangeEdit9useIsKillERKNS_12LiveIntervalERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(120) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.0127228)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %198, label %199, label %201

.critedge:                                        ; preds = %183, %_ZNK4llvm14MachineOperand8readsRegEv.exit144.thread, %180, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

199:                                              ; preds = %.critedge, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.0.i, ptr %7, align 8, !tbaa !37
  %200 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre248 = load i32, ptr %.0127228, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit147.thread202

.critedge2:                                       ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

201:                                              ; preds = %.critedge2, %197
  %202 = load i32, ptr %.0127228, align 8
  %.fr218 = freeze i32 %202
  %203 = and i32 %.fr218, 805306368
  %or.cond.not.i145 = icmp eq i32 %203, 0
  br i1 %or.cond.not.i145, label %204, label %_ZNK4llvm14MachineOperand8readsRegEv.exit147.thread202

204:                                              ; preds = %201
  %205 = and i32 %.fr218, 17825536
  %or.cond224 = icmp ne i32 %205, 16777216
  %spec.select = select i1 %or.cond224, i1 true, i1 %.0123229
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit147.thread202

_ZNK4llvm14MachineOperand8readsRegEv.exit147.thread202: ; preds = %204, %201, %199
  %206 = phi i32 [ %.pre248, %199 ], [ %.fr218, %201 ], [ %.fr218, %204 ]
  %.3126 = phi i1 [ %.0123229, %199 ], [ %.0123229, %201 ], [ %spec.select, %204 ]
  %207 = and i32 %206, 16777216
  %.not220 = icmp eq i32 %207, 0
  br i1 %.not220, label %251, label %208

208:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit147.thread202
  %209 = load ptr, ptr %118, align 8, !tbaa !444
  %.not139 = icmp eq ptr %209, null
  br i1 %.not139, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %210

210:                                              ; preds = %208
  %211 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i64 %66) #11
  %212 = load ptr, ptr %.0.i, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !27
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [24 x i8], ptr %212, i64 %215
  %.not.i.i148 = icmp eq ptr %211, %216
  br i1 %.not.i.i148, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %217

217:                                              ; preds = %210
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %211, align 8
  %218 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !138
  %222 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %223 = lshr i32 %222, 1
  %224 = and i32 %223, 3
  %225 = or i32 %224, %221
  %226 = load i32, ptr %120, align 8, !tbaa !138
  %227 = or i32 %226, 2
  %.not7.i.i = icmp ugt i32 %225, %227
  br i1 %.not7.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit: ; preds = %217
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !146
  %.not140 = icmp eq ptr %229, null
  br i1 %.not140, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %230

230:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  %231 = load ptr, ptr %118, align 8, !tbaa !444
  %232 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %232, align 8, !tbaa !25
  %233 = load ptr, ptr %231, align 8, !tbaa !122
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %231, i32 %.sroa.0.0.copyload.i) #11
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread: ; preds = %210, %217, %230, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit, %208
  %236 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN4llvm13LiveIntervals15removeVRegDefAtERNS_12LiveIntervalENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %236, ptr noundef nonnull align 8 dereferenceable(120) %.0.i, i64 %66) #11
  %237 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !27
  %.not.i.i149 = icmp eq i32 %238, 0
  br i1 %.not.i.i149, label %239, label %251

239:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread
  %240 = load i32, ptr %76, align 8, !tbaa !27
  %241 = load i32, ptr %77, align 4, !tbaa !35
  %.not.i.i.not.i = icmp ult i32 %240, %241
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %242, !prof !36

242:                                              ; preds = %239
  %243 = zext i32 %240 to i64
  %244 = add nuw nsw i64 %243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %75, i64 noundef %244, i64 noundef 4) #11
  %.pre.i150 = load i32, ptr %76, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %239, %242
  %245 = phi i32 [ %240, %239 ], [ %.pre.i150, %242 ]
  %246 = load ptr, ptr %5, align 8, !tbaa !23
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %247
  store i32 %127, ptr %248, align 1
  %249 = load i32, ptr %76, align 8, !tbaa !27
  %250 = add i32 %249, 1
  store i32 %250, ptr %76, align 8, !tbaa !27
  br label %251

251:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread199, %144, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit147.thread202, %121
  %.1124 = phi i1 [ %.0123229, %121 ], [ %.0123229, %144 ], [ %.0123229, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.0123229, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread199 ], [ %.3126, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread ], [ %.3126, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.3126, %_ZNK4llvm14MachineOperand8readsRegEv.exit147.thread202 ]
  %.1 = phi i1 [ %.0119231, %121 ], [ %.0119231, %144 ], [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.0119231, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread199 ], [ %.0119231, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread ], [ %.0119231, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.0119231, %_ZNK4llvm14MachineOperand8readsRegEv.exit147.thread202 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0127228, i64 32
  %.not133 = icmp eq ptr %252, %114
  br i1 %.not133, label %._crit_edge, label %121

253:                                              ; preds = %._crit_edge
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !98
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !468
  %258 = getelementptr inbounds i8, ptr %257, i64 -224
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %258) #11
  %259 = load i24, ptr %111, align 8
  %.not136233 = icmp eq i24 %259, 0
  br i1 %.not136233, label %._crit_edge237, label %.lr.ph236.preheader

.lr.ph236.preheader:                              ; preds = %253
  %260 = zext i24 %259 to i64
  br label %.lr.ph236

._crit_edge237:                                   ; preds = %273, %253
  %261 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #11
  call void @_ZN4llvm12MachineInstr11dropMemRefsERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(1065) %261) #11
  br label %349

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %273
  %indvars.iv = phi i64 [ %260, %.lr.ph236.preheader ], [ %indvars.iv.next, %273 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %262 = load ptr, ptr %109, align 8, !tbaa !156
  %263 = and i64 %indvars.iv.next, 4294967295
  %264 = getelementptr inbounds nuw [32 x i8], ptr %262, i64 %263
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 255
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %.critedge4

268:                                              ; preds = %.lr.ph236
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !137
  %271 = add i32 %270, -1
  %272 = icmp ult i32 %271, 1073741823
  br i1 %272, label %273, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph236, %268
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %indvars) #11
  br label %273

273:                                              ; preds = %268, %.critedge4
  %.not136 = icmp eq i32 %indvars, 0
  br i1 %.not136, label %._crit_edge237, label %.lr.ph236, !llvm.loop !470

._crit_edge.thread:                               ; preds = %108, %._crit_edge
  %.0123.lcssa276 = phi i1 [ %.1124, %._crit_edge ], [ false, %108 ]
  br i1 %.0120, label %274, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread205

274:                                              ; preds = %._crit_edge.thread
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !471
  %277 = icmp eq ptr %276, null
  %or.cond = select i1 %277, i1 true, i1 %.0123.lcssa276
  br i1 %or.cond, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread205, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !98
  %281 = load i16, ptr %69, align 4, !tbaa !99
  %282 = icmp eq i16 %281, 10
  %283 = load i24, ptr %111, align 8
  %284 = icmp eq i24 %283, 1
  %or.cond.i = select i1 %282, i1 %284, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !119
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i64, ptr %288, align 8, !tbaa !120
  %290 = and i64 %289, 536870912
  %.not.i151 = icmp eq i64 %290, 0
  br i1 %.not.i151, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread205, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit: ; preds = %285
  %291 = load ptr, ptr %280, align 8, !tbaa !122
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(80) %280, ptr noundef nonnull align 8 dereferenceable(70) %1) #11
  br i1 %294, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread205

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread: ; preds = %278, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit
  %295 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveRangeEdit23createEmptyIntervalFromENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 %.sroa.0184.0, i1 noundef zeroext false)
  %296 = load ptr, ptr %12, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %295, i64 %66, ptr noundef nonnull align 8 dereferenceable(96) %297)
  %299 = or disjoint i64 %65, 6
  store i64 %66, ptr %8, align 8, !tbaa !137
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !137
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %298, ptr %301, align 8, !tbaa !146
  %302 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %295, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %8) #11
  %.not134 = icmp eq i32 %.0122, 0
  br i1 %.not134, label %322, label %303

303:                                              ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !3
  %306 = load ptr, ptr %305, align 8, !tbaa !157
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !226
  %309 = load ptr, ptr %308, align 8, !tbaa !122
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 200
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(304) %308) #11
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 256
  %314 = load ptr, ptr %313, align 8, !tbaa !326
  %315 = zext nneg i32 %.0122 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %315
  %.sroa.0.0.copyload.i153 = load i64, ptr %316, align 8, !tbaa !66
  %317 = call noundef ptr @_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(120) %295, ptr noundef nonnull align 8 dereferenceable(96) %297, i64 %.sroa.0.0.copyload.i153)
  %318 = call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %317, i64 %66, ptr noundef nonnull align 8 dereferenceable(96) %297)
  store i64 %66, ptr %9, align 8, !tbaa !137
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %299, ptr %319, align 8, !tbaa !137
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %318, ptr %320, align 8, !tbaa !146
  %321 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %317, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %9) #11
  br label %322

322:                                              ; preds = %303, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !472
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !27
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !27
  %328 = load ptr, ptr %275, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.324") align 8 %10, ptr noundef nonnull align 8 dereferenceable(21) %328, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !3
  %331 = load ptr, ptr %330, align 8, !tbaa !157
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !226
  %334 = load ptr, ptr %333, align 8, !tbaa !122
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 200
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(304) %333) #11
  %338 = getelementptr inbounds nuw i8, ptr %295, i64 112
  %.sroa.0.0.copyload.i155 = load i32, ptr %338, align 8, !tbaa !25
  call void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %.sroa.0184.0, i32 %.sroa.0.0.copyload.i155, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(308) %337) #11
  br label %349

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread205: ; preds = %285, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit, %274, %._crit_edge.thread
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %340 = load ptr, ptr %339, align 8, !tbaa !444
  %.not135 = icmp eq ptr %340, null
  br i1 %.not135, label %345, label %341

341:                                              ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread205
  %342 = load ptr, ptr %340, align 8, !tbaa !122
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull %1) #11
  br label %345

345:                                              ; preds = %341, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread205
  %346 = load ptr, ptr %12, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !351
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %348, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false) #11
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #11
  br label %349

349:                                              ; preds = %322, %345, %._crit_edge237
  %350 = load ptr, ptr %5, align 8, !tbaa !23
  %351 = load i32, ptr %76, align 8, !tbaa !27
  %352 = zext i32 %351 to i64
  %.idx244 = shl nuw nsw i64 %352, 2
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx244
  %.not137238 = icmp eq i32 %351, 0
  br i1 %.not137238, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %359

._crit_edge242.loopexit:                          ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %.pre249 = load ptr, ptr %5, align 8, !tbaa !23
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %._crit_edge242.loopexit, %349
  %356 = phi ptr [ %.pre249, %._crit_edge242.loopexit ], [ %350, %349 ]
  %357 = icmp eq ptr %356, %75
  br i1 %357, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %358

358:                                              ; preds = %._crit_edge242
  call void @free(ptr noundef %356) #11
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %._crit_edge242, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %397

359:                                              ; preds = %.lr.ph241, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %.0128239 = phi ptr [ %350, %.lr.ph241 ], [ %396, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ]
  %.sroa.09.0.copyload = load i32, ptr %.0128239, align 4, !tbaa !25
  %360 = load ptr, ptr %12, align 8, !tbaa !26
  %361 = and i32 %.sroa.09.0.copyload, 2147483647
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 160
  %363 = load i32, ptr %362, align 8, !tbaa !27
  %364 = icmp ugt i32 %363, %361
  br i1 %364, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit: ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 152
  %366 = zext nneg i32 %361 to i64
  %367 = load ptr, ptr %365, align 8, !tbaa !23
  %368 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %366
  %369 = load ptr, ptr %368, align 8, !tbaa !37
  %.not221 = icmp eq ptr %369, null
  br i1 %.not221, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %370

370:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %371 = load ptr, ptr %354, align 8, !tbaa !3
  %372 = icmp slt i32 %.sroa.09.0.copyload, 0
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %366
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 296
  %378 = zext nneg i32 %.sroa.09.0.copyload to i64
  %379 = load ptr, ptr %377, align 8
  %380 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %378
  %.0.in.i.i.i = select i1 %372, ptr %376, ptr %380
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !451
  %.not.i.i.i156 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i156, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit173, label %381

381:                                              ; preds = %370
  %382 = load i32, ptr %.0.i.i.i, align 8
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %381, %384
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %384 ], [ %.0.i.i.i, %381 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit173, label %384

384:                                              ; preds = %.preheader.i.i.i
  %385 = load i32, ptr %storemerge.i.i.i.i, align 8
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !452

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit173: ; preds = %.preheader.i.i.i, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %369, ptr %11, align 8, !tbaa !37
  %387 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %388 = load ptr, ptr %355, align 8, !tbaa !444
  %.not.i174 = icmp eq ptr %388, null
  br i1 %.not.i174, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %389

389:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit173
  %390 = load ptr, ptr %388, align 8, !tbaa !122
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(8) %388, i32 %.sroa.09.0.copyload) #11
  br i1 %393, label %394, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

394:                                              ; preds = %389
  %395 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %395, i32 %.sroa.09.0.copyload)
  br label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %384, %359, %394, %389, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit173, %381, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %396 = getelementptr inbounds nuw i8, ptr %.0128239, i64 4
  %.not137 = icmp eq ptr %396, %353
  br i1 %.not137, label %._crit_edge242.loopexit, label %359

397:                                              ; preds = %72, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %398

398:                                              ; preds = %68, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %397
  ret void
}

declare void @_ZN4llvm13LiveIntervals18removePhysRegDefAtENS_10MCRegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440), i32, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.376", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.376", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !473
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !37
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !37
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !476

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !37
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !37
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !37
  %42 = load ptr, ptr %1, align 8, !tbaa !37
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !37
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !37
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit, label %63, !prof !36

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #11
  %.pre.i = load i32, ptr %13, align 8, !tbaa !27
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !23
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !27
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !27
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !23
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !477
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !477
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.376") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !477
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !480
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !480
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.376") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !480
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !455, !range !125, !noalias !480, !noundef !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !480
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit10, label %87, !prof !36

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #11
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !23
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !27
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !27
  br label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm13LiveIntervals15removeVRegDefAtERNS_12LiveIntervalENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120), i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr11dropMemRefsERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !36

17:                                               ; preds = %3
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %2, align 8, !tbaa !80
  %19 = inttoptr i64 %10 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

20:                                               ; preds = %3
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !27
  store i32 %24, ptr %.0.i.i.i, align 8, !tbaa !483
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %25, align 8, !tbaa !137
  %26 = load i32, ptr %23, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %.not.i.i.not.i = icmp ult i32 %26, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit, label %29, !prof !36

29:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %30 = zext i32 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #11
  %.pre.i = load i32, ptr %23, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %29
  %33 = phi i32 [ %26, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %.pre.i, %29 ]
  %34 = load ptr, ptr %22, align 8, !tbaa !23
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %23, align 8, !tbaa !27
  %39 = add i32 %38, 1
  store i32 %39, ptr %23, align 8, !tbaa !27
  ret ptr %.0.i.i.i
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.324") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !124, !range !125, !noundef !129
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !131
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not34.i = icmp eq i32 %10, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02935.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02935.i, align 8, !tbaa !132
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %.critedge.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !134
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %._crit_edge.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !131
  store ptr %2, ptr %12, align 8, !tbaa !132
  %20 = load ptr, ptr %1, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.sink18 = phi ptr [ %21, %18 ], [ %.02935.i, %.lr.ph.i ]
  %.sink17 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #11
  %.pre = load i8, ptr %4, align 4, !tbaa !124, !range !125
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %25 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %spec.select = select i1 %25, i32 %27, i32 %29
  %30 = extractvalue { ptr, i8 } %24, 1
  br label %31

31:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract14 = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink18, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.fca.1.insert.merged.i12 = phi i8 [ %30, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink17, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %32 = phi ptr [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %33 = phi i32 [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.v.i5.i = zext i32 %33 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract14, %34
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %31, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %36, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract14, %31 ]
  %35 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !132
  %switch.i6.i.i8.i = icmp ugt ptr %35, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %36, %34
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !485

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %31
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract14, %31 ], [ %36, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i12, ptr %37, align 8, !tbaa !486, !alias.scope !490
  ret void
}

declare void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !473
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = zext i32 %10 to i64
  %.idx3.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !37
  %15 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !37
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !476

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !37
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !37
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !37
  %38 = load ptr, ptr %1, align 8, !tbaa !37
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !37
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !37
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.not.not = icmp eq ptr %.028.i.i.i.i, %56
  br i1 %.not.not, label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE5eraseEPKS2_.exit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE5eraseEPKS2_.exit: ; preds = %57, %59
  %63 = phi i32 [ %10, %57 ], [ %.pre.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !27
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !tbaa !493
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !494
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !37
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %68, -1
  %.01828.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01828.i.i.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %.loopexit, label %.lr.ph.i.i.i, !prof !91

.lr.ph.i.i.i:                                     ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %84 ], [ %.01828.i.i.i, %70 ]
  %.01629.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %84, !prof !36

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01629.i.i.i, 1
  %86 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !92, !llvm.loop !495

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !37
  %92 = add i32 %4, -1
  store i32 %92, ptr %3, align 8, !tbaa !473
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !496
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !496
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !27
  %100 = zext i32 %99 to i64
  %.idx3.i9 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx3.i9
  %102 = lshr i64 %100, 2
  %.not.i10 = icmp eq i64 %102, 0
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %103 = load ptr, ptr %1, align 8, !tbaa !37
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !37
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 32
  %122 = add nsw i64 %.047.i.i.i.i13, -1
  %123 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !476

._crit_edge.loopexit.i.i.i.i15:                   ; preds = %120
  %124 = and i32 %99, 3
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %._crit_edge.loopexit.i.i.i.i15, %.loopexit
  %.pre-phi56.i.i.i.i17 = phi i32 [ %124, %._crit_edge.loopexit.i.i.i.i15 ], [ %99, %.loopexit ]
  %.029.lcssa.i.i.i.i18 = phi ptr [ %scevgep.i.i.i.i12, %._crit_edge.loopexit.i.i.i.i15 ], [ %97, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i17, label %141 [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i19
  ]

._crit_edge._crit_edge52.i.i.i.i19:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i20 = load ptr, ptr %1, align 8, !tbaa !37
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !37
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !37
  %127 = load ptr, ptr %1, align 8, !tbaa !37
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !37
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i19
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %.2.i.i.i.i21 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %139 = load ptr, ptr %.2.i.i.i.i21, align 8, !tbaa !37
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29, label %141

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, %125, %131, %137, %141
  %.028.i.i.i.i22 = phi ptr [ %.1.i.i.i.i25, %131 ], [ %101, %141 ], [ %.2.i.i.i.i21, %137 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i22, i64 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %.not.i.i.i.i.i.i30 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE5eraseEPKS2_.exit32, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i22, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i31 = load i32, ptr %98, align 8, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE5eraseEPKS2_.exit32

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE5eraseEPKS2_.exit32: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit29 ], [ %.pre.i31, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !27
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE5eraseEPKS2_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE5eraseEPKS2_.exit32
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE5eraseEPKS2_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE5eraseEPKS2_.exit32 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit17eliminateDeadDefsERNS_15SmallVectorImplIPNS_12MachineInstrEEENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallSetVector", align 8
  %6 = alloca %"class.llvm::SmallVector.319", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 8, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.idx4.i = shl nuw nsw i64 %3, 2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx4.i
  %18 = lshr i64 %3, 2
  %.not.i29 = icmp eq i64 %18, 0
  %19 = and i64 %.idx4.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %19
  %20 = and i64 %3, 3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %.backedge, %4
  %26 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i46 = icmp eq i32 %26, 0
  br i1 %.not.i46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %27 = phi i32 [ %34, %.lr.ph ], [ %26, %25 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !23
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !390
  %33 = add i32 %27, -1
  store i32 %33, ptr %11, align 8, !tbaa !27
  call void @_ZN4llvm13LiveRangeEdit16eliminateDeadDefEPNS_12MachineInstrERNS_14SmallSetVectorIPNS_12LiveIntervalELj8EEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(104) %5)
  %34 = load i32, ptr %11, align 8, !tbaa !27
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !497

._crit_edge:                                      ; preds = %.lr.ph, %25
  %35 = load i32, ptr %9, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %35, 0
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  br i1 %.not.i.i, label %147, label %37

37:                                               ; preds = %._crit_edge
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %5, align 8, !tbaa !493
  %43 = load i32, ptr %12, align 8, !tbaa !494
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE12pop_back_valEv.exit, label %45

45:                                               ; preds = %37
  %46 = ptrtoint ptr %41 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %43, -1
  %.01828.i.i.i.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = icmp eq ptr %41, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !91

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %58
  %56 = phi ptr [ %63, %58 ], [ %54, %45 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %58 ], [ %.01828.i.i.i.i.i, %45 ]
  %.01629.i.i.i.i.i = phi i32 [ %59, %58 ], [ 1, %45 ]
  %57 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE12pop_back_valEv.exit, label %58, !prof !36

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  %59 = add i32 %.01629.i.i.i.i.i, 1
  %60 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %60, %51
  %61 = zext i32 %.018.i.i.i.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !92, !llvm.loop !495

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i: ; preds = %58, %45
  %.lcssa.i.i.i.i.i = phi i64 [ %52, %45 ], [ %61, %58 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.lcssa.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %65, align 8, !tbaa !37
  %66 = load i32, ptr %13, align 8, !tbaa !473
  %67 = add i32 %66, -1
  store i32 %67, ptr %13, align 8, !tbaa !473
  %68 = load i32, ptr %14, align 4, !tbaa !496
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !496
  br label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE12pop_back_valEv.exit

_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE12pop_back_valEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i.i
  %70 = add i32 %35, -1
  store i32 %70, ptr %9, align 8, !tbaa !27
  %71 = call noundef zeroext i1 @_ZN4llvm13LiveRangeEdit10foldAsLoadEPNS_12LiveIntervalERNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %71, label %.backedge, label %72

72:                                               ; preds = %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE12pop_back_valEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %73, align 8, !tbaa !25
  %74 = load ptr, ptr %15, align 8, !tbaa !444
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %74, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 %.sroa.0.0.copyload.i) #11
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %16, align 8, !tbaa !26
  %81 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %80, ptr noundef nonnull %41, ptr noundef nonnull %1) #11
  br i1 %81, label %82, label %.backedge

82:                                               ; preds = %79
  br i1 %.not.i29, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %82, %97
  %.047.i.i.i.i = phi i64 [ %99, %97 ], [ %18, %82 ]
  %.02946.i.i.i.i = phi ptr [ %98, %97 ], [ %2, %82 ]
  %83 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !90
  %84 = icmp eq i32 %83, %.sroa.0.0.copyload.i
  br i1 %84, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !90
  %88 = icmp eq i32 %87, %.sroa.0.0.copyload.i
  br i1 %88, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !90
  %92 = icmp eq i32 %91, %.sroa.0.0.copyload.i
  br i1 %92, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit76, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !90
  %96 = icmp eq i32 %95, %.sroa.0.0.copyload.i
  br i1 %96, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit78, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %99 = add nsw i64 %.047.i.i.i.i, -1
  %100 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !498

._crit_edge.i.i.i.i:                              ; preds = %97, %82
  %.pre-phi56.i.i.i.i = phi i64 [ %3, %82 ], [ %20, %97 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %2, %82 ], [ %scevgep.i.i.i.i, %97 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread [
    i64 3, label %101
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i.i
  %102 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !90
  %103 = icmp eq i32 %102, %.sroa.0.0.copyload.i
  br i1 %103, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %104
  %.1.i.i.i.i = phi ptr [ %105, %104 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %106 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !90
  %107 = icmp eq i32 %106, %.sroa.0.0.copyload.i
  br i1 %107, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit, label %108

108:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %108
  %.2.i.i.i.i = phi ptr [ %109, %108 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %110 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !90
  %111 = icmp eq i32 %110, %.sroa.0.0.copyload.i
  br i1 %111, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %85
  %112 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit76: ; preds = %89
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit78: ; preds = %93
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit76, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit78, %101, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %101 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %114, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit78 ], [ %113, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit76 ], [ %112, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not45 = icmp eq ptr %.028.i.i.i.i, %17
  br i1 %.not45, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread, label %.backedge

_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit
  call void @_ZN4llvm9LiveRange14RenumberValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %22, align 8, !tbaa !27
  store i32 8, ptr %23, align 4, !tbaa !35
  %115 = load ptr, ptr %16, align 8, !tbaa !26
  call void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440) %115, ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %116 = load i32, ptr %22, align 8, !tbaa !27
  %117 = load ptr, ptr %24, align 8, !tbaa !22
  %.not26 = icmp eq ptr %117, null
  br i1 %.not26, label %124, label %118

118:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %120 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %121 = zext nneg i32 %120 to i64
  %122 = load ptr, ptr %119, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %121
  %.sroa.02.0.copyload.i.i = load i32, ptr %123, align 4, !tbaa !25
  %.not.i31 = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i31, i32 %.sroa.0.0.copyload.i, i32 %.sroa.02.0.copyload.i.i
  br label %124

124:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread, %118
  %.sroa.0.0 = phi i32 [ %.sroa.01.0.copyload.i, %118 ], [ 0, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread ]
  %125 = load ptr, ptr %6, align 8, !tbaa !23
  %126 = zext i32 %116 to i64
  %.idx = shl nuw nsw i64 %126, 3
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx
  %.not2755 = icmp eq i32 %116, 0
  br i1 %.not2755, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %124
  %128 = icmp ne i32 %.sroa.0.0, %.sroa.0.0.copyload.i
  %129 = icmp ne i32 %.sroa.0.0, 0
  %or.cond = and i1 %128, %129
  br label %133

._crit_edge59.loopexit:                           ; preds = %145
  %.pre = load ptr, ptr %6, align 8, !tbaa !23
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %124
  %130 = phi ptr [ %.pre, %._crit_edge59.loopexit ], [ %125, %124 ]
  %131 = icmp eq ptr %130, %21
  br i1 %131, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit, label %132

132:                                              ; preds = %._crit_edge59
  call void @free(ptr noundef %130) #11
  br label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit: ; preds = %._crit_edge59, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj8EED2Ev.exit, %79, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit, %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE12pop_back_valEv.exit
  br label %25, !llvm.loop !499

133:                                              ; preds = %.lr.ph58, %145
  %.056 = phi ptr [ %125, %.lr.ph58 ], [ %146, %145 ]
  %134 = load ptr, ptr %.056, align 8, !tbaa !37
  br i1 %or.cond, label %135, label %138

135:                                              ; preds = %133
  %136 = load ptr, ptr %24, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %.sroa.0.0.copyload.i32 = load i32, ptr %137, align 8, !tbaa !25
  call void @_ZN4llvm10VirtRegMap17setIsSplitFromRegENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(128) %136, i32 %.sroa.0.0.copyload.i32, i32 %.sroa.0.0)
  br label %138

138:                                              ; preds = %135, %133
  %139 = load ptr, ptr %15, align 8, !tbaa !444
  %.not28 = icmp eq ptr %139, null
  br i1 %.not28, label %145, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %.sroa.0.0.copyload.i33 = load i32, ptr %141, align 8, !tbaa !25
  %142 = load ptr, ptr %139, align 8, !tbaa !122
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 %.sroa.0.0.copyload.i33, i32 %.sroa.0.0.copyload.i) #11
  br label %145

145:                                              ; preds = %140, %138
  %146 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %.not27 = icmp eq ptr %146, %127
  br i1 %.not27, label %._crit_edge59.loopexit, label %133

147:                                              ; preds = %._crit_edge
  %148 = icmp eq ptr %36, %8
  br i1 %148, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit, label %149

149:                                              ; preds = %147
  call void @free(ptr noundef %36) #11
  br label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit

_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit: ; preds = %147, %149
  %150 = load ptr, ptr %5, align 8, !tbaa !493
  %151 = load i32, ptr %12, align 8, !tbaa !494
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %150, i64 noundef %153, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm9LiveRange14RenumberValuesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit26MRI_NoteNewVirtualRegisterENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4llvm10VirtRegMap4growEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #11
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !472
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %13, !prof !36

13:                                               ; preds = %6
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 4) #11
  %.pre.i = load i32, ptr %9, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %6, %13
  %17 = phi i32 [ %10, %6 ], [ %.pre.i, %13 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  store i32 %1, ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !27
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !27
  ret void
}

declare void @_ZN4llvm10VirtRegMap4growEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit24calculateRegClassAndHintERNS_15MachineFunctionERNS_14VirtRegAuxInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !500
  %10 = sub i32 %7, %9
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

._crit_edge:                                      ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %3
  ret void

13:                                               ; preds = %.lr.ph, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.09 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %14 = load ptr, ptr %11, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !472
  %16 = load i32, ptr %8, align 8, !tbaa !500
  %17 = add i32 %16, %.09
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %15, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %18
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 4, !tbaa !25
  %21 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = icmp ugt i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 152
  br i1 %24, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %30

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %13
  %26 = zext nneg i32 %21 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

30:                                               ; preds = %13
  %31 = add nuw i32 %21, 1
  %32 = zext i32 %31 to i64
  %33 = zext nneg i32 %23 to i64
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = sub nuw nsw i64 %32, %33
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %21, %38
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %39, !prof !36

39:                                               ; preds = %30
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull %34, i64 noundef %32, i64 noundef 8) #11
  %.pre.i.i.i.i.i.i.i = load i32, ptr %22, align 8, !tbaa !27
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %39, %30
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %33, %30 ], [ %.pre.i.i.i.i.i.i, %39 ]
  %40 = phi i32 [ %23, %30 ], [ %.pre.i.i.i.i.i.i.i, %39 ]
  %41 = load ptr, ptr %25, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %35, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = trunc nuw i64 %36 to i32
  %46 = add i32 %40, %45
  store i32 %46, ptr %22, align 8, !tbaa !27
  %.pre.i = zext nneg i32 %21 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %26, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %47 = phi ptr [ %41, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %27, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.pre-phi.i
  %49 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.sroa.0.0.copyload.i) #11
  store ptr %49, ptr %48, align 8, !tbaa !37
  %50 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef nonnull align 8 dereferenceable(120) %49) #11
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %49, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %29, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %.sroa.0.0.copyload.i8 = load i32, ptr %52, align 8, !tbaa !25
  %53 = tail call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %51, i32 %.sroa.0.0.copyload.i8) #11
  tail call void @_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #11
  %54 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %54, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !501
}

declare noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare void @_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo8Delegate6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEditD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = load i8, ptr %5, align 4, !tbaa !124, !range !125, !noundef !129
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !131
  %12 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %.not1316.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1316.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %16
  %.01217.i.i.i = phi ptr [ %17, %16 ], [ %9, %8 ]
  %14 = load ptr, ptr %.01217.i.i.i, align 8, !tbaa !132
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %17, %13
  br i1 %.not13.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit, label %.lr.ph.i.i.i, !llvm.loop !502

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = add i32 %11, -1
  store i32 %19, ptr %10, align 4, !tbaa !131
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  store ptr %22, ptr %.01217.i.i.i, align 8, !tbaa !132
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit

23:                                               ; preds = %1
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %0) #11
  %.not.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.not.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit, label %25

25:                                               ; preds = %23
  store ptr inttoptr (i64 -2 to ptr), ptr %24, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !155
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !155
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit

_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit: ; preds = %16, %8, %18, %23, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %30 = load i8, ptr %29, align 4, !tbaa !124, !range !125, !noundef !129
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  tail call void @free(ptr noundef %34) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = load i8, ptr %35, align 4, !tbaa !124, !range !125, !noundef !129
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %38

38:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  tail call void @free(ptr noundef %40) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEditD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = load i8, ptr %5, align 4, !tbaa !124, !range !125, !noundef !129
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !131
  %12 = zext i32 %11 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i
  %.not1316.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1316.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %16
  %.01217.i.i.i.i = phi ptr [ %17, %16 ], [ %9, %8 ]
  %14 = load ptr, ptr %.01217.i.i.i.i, align 8, !tbaa !132
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not13.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !502

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = add i32 %11, -1
  store i32 %19, ptr %10, align 4, !tbaa !131
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  store ptr %22, ptr %.01217.i.i.i.i, align 8, !tbaa !132
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i

23:                                               ; preds = %1
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(192) %0) #11
  %.not.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %25

25:                                               ; preds = %23
  store ptr inttoptr (i64 -2 to ptr), ptr %24, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !155
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !155
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i

_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i: ; preds = %16, %25, %23, %18, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %30 = load i8, ptr %29, align 4, !tbaa !124, !range !125, !noundef !129
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  tail call void @free(ptr noundef %34) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %32, %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = load i8, ptr %35, align 4, !tbaa !124, !range !125, !noundef !129
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm13LiveRangeEditD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  tail call void @free(ptr noundef %40) #11
  br label %_ZN4llvm13LiveRangeEditD2Ev.exit

_ZN4llvm13LiveRangeEditD2Ev.exit:                 ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo8Delegate28MRI_NoteCloneVirtualRegisterENS_8RegisterES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8DelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8Delegate24LRE_WillEraseInstructionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13LiveRangeEdit8Delegate19LRE_CanEraseVirtRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8Delegate21LRE_WillShrinkVirtRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8Delegate19LRE_DidCloneVirtRegENS_8RegisterES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !90
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !91

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !36

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !92, !llvm.loop !503

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !504
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !505
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !36

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !506
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !505
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !504
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !505
  %47 = load i32, ptr %44, align 4, !tbaa !90
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !506
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !506
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !25
  store i32 %53, ptr %44, align 4, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 -1, i64 16, i1 false)
  store ptr %57, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 0, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 0, ptr %59, align 4, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %60, ptr %57, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i32 0, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 68
  store i32 0, ptr %62, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ShapeT") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !90
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.01726.i.i = and i32 %10, %11
  %12 = zext i32 %.01726.i.i to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i.i, !prof !91

.lr.ph.i.i:                                       ; preds = %8, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %8 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %18 ], [ %.01726.i.i, %8 ]
  %.01527.i.i = phi i32 [ %19, %18 ], [ 1, %8 ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11, label %18, !prof !36

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.01527.i.i, 1
  %20 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %20, %11
  %21 = zext i32 %.017.i.i to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !90
  %24 = icmp eq i32 %9, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i.i, !prof !92, !llvm.loop !93

.loopexit:                                        ; preds = %18, %8
  %25 = phi i64 [ %12, %8 ], [ %21, %18 ]
  %26 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %28, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %34, 0
  %35 = icmp eq ptr %0, %27
  %or.cond.i.i = or i1 %35, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %.loopexit
  %36 = zext i32 %34 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %30, i64 noundef %36, i64 noundef 8) #11
  %37 = load i32, ptr %33, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %38

38:                                               ; preds = %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %39 = zext i32 %37 to i64
  %40 = load ptr, ptr %29, align 8, !tbaa !23
  %41 = load ptr, ptr %28, align 8, !tbaa !23
  %gepdiff.i.i.i = shl nuw nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %40, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %38, %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %34, ptr %31, align 8, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %30, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %45, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %.not.i.i4.i = icmp eq i32 %47, 0
  %or.cond.i5.i = or i1 %35, %.not.i.i4.i
  br i1 %or.cond.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i:         ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i
  %48 = zext i32 %47 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %43, i64 noundef %48, i64 noundef 8) #11
  %49 = load i32, ptr %46, align 8, !tbaa !27
  %.not.i.i.i6.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i6.i, label %.sink.split.i.i8.i, label %50

50:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i
  %51 = zext i32 %49 to i64
  %52 = load ptr, ptr %42, align 8, !tbaa !23
  %53 = load ptr, ptr %30, align 8, !tbaa !23
  %gepdiff.i.i7.i = shl nuw nsw i64 %51, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 8 %52, i64 %gepdiff.i.i7.i, i1 false)
  br label %.sink.split.i.i8.i

.sink.split.i.i8.i:                               ; preds = %50, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i
  store i32 %47, ptr %44, align 8, !tbaa !27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11: ; preds = %.lr.ph.i.i, %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 -1, i64 16, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %58, align 4, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %56, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %61, align 4, !tbaa !35
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, %.sink.split.i.i8.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !90
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !91

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !36

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !92, !llvm.loop !503

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !504
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %0, align 8, !tbaa !86
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !89
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #11
  store ptr %22, ptr %0, align 8, !tbaa !86
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !505
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !506
  %26 = load i32, ptr %3, align 8, !tbaa !89
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !507

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #11
  br label %_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj.exit

_ZN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !505
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !506
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !507

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6ShapeTD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm6ShapeTD2Ev.exit
  %.021 = phi ptr [ %67, %_ZN4llvm6ShapeTD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !90
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm6ShapeTD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !86
  %15 = load i32, ptr %7, align 8, !tbaa !89
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !91

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !36

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !90
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !92, !llvm.loop !503

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 56
  store ptr %40, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store i32 0, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 52
  store i32 0, ptr %42, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i: ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  store ptr %48, ptr %40, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  store i32 0, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 68
  store i32 0, ptr %50, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %.not.i.i4.i = icmp eq i32 %52, 0
  br i1 %.not.i.i4.i, label %_ZN4llvm6ShapeTC2EOS0_.exit, label %53

53:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %55 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %_ZN4llvm6ShapeTC2EOS0_.exit

_ZN4llvm6ShapeTC2EOS0_.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i, %53
  %56 = load i32, ptr %4, align 8, !tbaa !505
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 8, !tbaa !505
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, label %62

62:                                               ; preds = %_ZN4llvm6ShapeTC2EOS0_.exit
  tail call void @free(ptr noundef %59) #11
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i:          ; preds = %62, %_ZN4llvm6ShapeTC2EOS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %_ZN4llvm6ShapeTD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i
  tail call void @free(ptr noundef %64) #11
  br label %_ZN4llvm6ShapeTD2Ev.exit

_ZN4llvm6ShapeTD2Ev.exit:                         ; preds = %.lr.ph, %66, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %.not = icmp eq ptr %67, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !508
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #11
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  store i32 %16, ptr %14, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !35
  store ptr %6, ptr %1, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !35
  store i32 0, ptr %15, align 8, !tbaa !27
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !27
  store i32 0, ptr %21, align 8, !tbaa !27
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #11
  br label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !27
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !27
  store i32 0, ptr %21, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #11
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  store i32 %16, ptr %14, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !35
  store ptr %6, ptr %1, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !35
  store i32 0, ptr %15, align 8, !tbaa !27
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !27
  store i32 0, ptr %21, align 8, !tbaa !27
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #11
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !27
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !27
  store i32 0, ptr %21, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !36

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #11
  %.pre.i = load i32, ptr %13, align 8, !tbaa !27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !27
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !27
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #11
  %40 = load i32, ptr %34, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !36

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !27
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !23
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !27
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !81
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !80
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.356") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !389
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !390
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !390
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !91

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !36

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !390
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !92, !llvm.loop !509

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !510
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !397
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !36

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !398
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !397
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !510
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !397
  %53 = load ptr, ptr %50, align 8, !tbaa !390
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !398
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !398
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !390
  store ptr %60, ptr %50, align 8, !tbaa !390
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !137
  store i64 %62, ptr %61, align 8, !tbaa !137
  %63 = load ptr, ptr %1, align 8, !tbaa !386
  %64 = load i32, ptr %7, align 8, !tbaa !389
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !386
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !389
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !390
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !390
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !91

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

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
  %32 = load ptr, ptr %31, align 8, !tbaa !390
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !92, !llvm.loop !509

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !510
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !389
  %4 = load ptr, ptr %0, align 8, !tbaa !386
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !389
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !386
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !397
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !398
  %25 = load i32, ptr %2, align 8, !tbaa !389
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !390
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !514

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !397
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !398
  %34 = load i32, ptr %2, align 8, !tbaa !389
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !390
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !514

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !390
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !386
  %41 = load i32, ptr %2, align 8, !tbaa !389
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !390
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !91

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !36

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !390
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !92, !llvm.loop !509

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !390
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !137
  store i64 %68, ptr %66, align 8, !tbaa !137
  %69 = load i32, ptr %32, align 8, !tbaa !397
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !397
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !515

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !516
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !517
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !518

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.376") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !493
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !494
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !91

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !36

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !92, !llvm.loop !519

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !520
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !473
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !36

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !496
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !473
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !520
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !473
  %53 = load ptr, ptr %50, align 8, !tbaa !37
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !496
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !496
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %60, ptr %50, align 8, !tbaa !37
  %61 = load ptr, ptr %1, align 8, !tbaa !493
  %62 = load i32, ptr %7, align 8, !tbaa !494
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !521
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !493
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !494
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !91

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !92, !llvm.loop !519

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !520
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !494
  %4 = load ptr, ptr %0, align 8, !tbaa !493
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !494
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !493
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !473
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !496
  %25 = load i32, ptr %2, align 8, !tbaa !494
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !524

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !473
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !496
  %34 = load i32, ptr %2, align 8, !tbaa !494
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !524

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !37
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !91

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !36

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !92, !llvm.loop !519

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !37
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !473
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !525

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"_ZTSN4llvm13LiveRangeEditE", !5, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 68, !18, i64 72, !19, i64 80, !19, i64 136}
!5 = !{!"_ZTSN4llvm19MachineRegisterInfo8DelegateE"}
!6 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !7, i64 0}
!11 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !7, i64 0}
!12 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !7, i64 0}
!13 = !{!"p1 _ZTSN4llvm10VirtRegMapE", !7, i64 0}
!14 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !7, i64 0}
!15 = !{!"p1 _ZTSN4llvm13LiveRangeEdit8DelegateE", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj32EEE", !7, i64 0}
!19 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EEE", !20, i64 0, !8, i64 24}
!20 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_6VNInfoEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !17, i64 20}
!22 = !{!4, !13, i64 40}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !16, i64 8, !16, i64 12}
!25 = !{!16, !16, i64 0}
!26 = !{!4, !12, i64 32}
!27 = !{!24, !16, i64 8}
!28 = !{!29, !6, i64 16}
!29 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !30, i64 0, !6, i64 16, !34, i64 24}
!30 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !24, i64 0}
!34 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!35 = !{!24, !16, i64 12}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!4, !6, i64 8}
!41 = !{!42, !63, i64 116}
!42 = !{!"_ZTSN4llvm12LiveIntervalE", !43, i64 0, !61, i64 104, !62, i64 112, !63, i64 116}
!43 = !{!"_ZTSN4llvm9LiveRangeE", !44, i64 0, !49, i64 64, !54, i64 96}
!44 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !45, i64 0, !48, i64 16}
!45 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !24, i64 0}
!48 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !8, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !50, i64 0, !53, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !24, i64 0}
!53 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !8, i64 0}
!54 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !7, i64 0}
!61 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !7, i64 0}
!62 = !{!"_ZTSN4llvm8RegisterE", !16, i64 0}
!63 = !{!"float", !8, i64 0}
!64 = !{!63, !63, i64 0}
!65 = !{!61, !61, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !8, i64 0}
!68 = !{!69, !67, i64 80}
!69 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !70, i64 0, !70, i64 8, !71, i64 16, !76, i64 64, !67, i64 80, !67, i64 88}
!70 = !{!"p1 omnipotent char", !7, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !24, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !24, i64 0}
!80 = !{!69, !70, i64 0}
!81 = !{!69, !70, i64 8}
!82 = !{!42, !61, i64 104}
!83 = !{!84, !61, i64 104}
!84 = !{!"_ZTSN4llvm12LiveInterval8SubRangeE", !43, i64 0, !61, i64 104, !85, i64 112}
!85 = !{!"_ZTSN4llvm11LaneBitmaskE", !67, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !88, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_6ShapeTEEE", !7, i64 0}
!89 = !{!87, !16, i64 16}
!90 = !{!62, !16, i64 0}
!91 = !{!"branch_weights", i32 1999, i32 1}
!92 = !{!"branch_weights", i32 1, i32 0}
!93 = distinct !{!93, !39}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE"}
!97 = !{!4, !17, i64 68}
!98 = !{!4, !14, i64 48}
!99 = !{!100, !118, i64 68}
!100 = !{!"_ZTSN4llvm12MachineInstrE", !101, i64 0, !109, i64 16, !110, i64 24, !111, i64 32, !16, i64 40, !112, i64 43, !16, i64 44, !8, i64 47, !113, i64 48, !114, i64 56, !16, i64 64, !118, i64 68}
!101 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !106, i64 0, !108, i64 8}
!106 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !8, i64 0}
!108 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !7, i64 0}
!109 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !7, i64 0}
!110 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !7, i64 0}
!111 = !{!"p1 _ZTSN4llvm14MachineOperandE", !7, i64 0}
!112 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !8, i64 0}
!113 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !8, i64 0}
!114 = !{!"_ZTSN4llvm8DebugLocE", !115, i64 0}
!115 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm13TrackingMDRefE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm8MetadataE", !7, i64 0}
!118 = !{!"short", !8, i64 0}
!119 = !{!100, !109, i64 16}
!120 = !{!121, !67, i64 16}
!121 = !{!"_ZTSN4llvm11MCInstrDescE", !118, i64 0, !118, i64 2, !8, i64 4, !8, i64 5, !118, i64 6, !8, i64 8, !8, i64 9, !118, i64 10, !118, i64 12, !67, i64 16, !67, i64 24}
!122 = !{!123, !123, i64 0}
!123 = !{!"vtable pointer", !9, i64 0}
!124 = !{!21, !17, i64 20}
!125 = !{i8 0, i8 2}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_"}
!129 = !{}
!130 = !{!21, !7, i64 0}
!131 = !{!21, !16, i64 12}
!132 = !{!7, !7, i64 0}
!133 = distinct !{!133, !39}
!134 = !{!21, !16, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm6VNInfoE", !7, i64 0}
!137 = !{!8, !8, i64 0}
!138 = !{!139, !16, i64 24}
!139 = !{!"_ZTSN4llvm14IndexListEntryE", !140, i64 0, !145, i64 16, !16, i64 24}
!140 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !144, i64 0, !144, i64 8}
!144 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !7, i64 0}
!145 = !{!"p1 _ZTSN4llvm12MachineInstrE", !7, i64 0}
!146 = !{!147, !136, i64 16}
!147 = !{!"_ZTSN4llvm9LiveRange7SegmentE", !148, i64 0, !148, i64 8, !136, i64 16}
!148 = !{!"_ZTSN4llvm9SlotIndexE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !8, i64 0}
!151 = !{!139, !145, i64 16}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_"}
!155 = !{!21, !16, i64 16}
!156 = !{!100, !111, i64 32}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !159, i64 0, !160, i64 8, !17, i64 40, !162, i64 48, !174, i64 88, !181, i64 144, !17, i64 168, !185, i64 176, !191, i64 232, !202, i64 296, !209, i64 304, !209, i64 376, !215, i64 448, !221, i64 480}
!159 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !7, i64 0}
!160 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !161, i64 0, !8, i64 24}
!161 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !21, i64 0}
!162 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !163, i64 0, !167, i64 16, !34, i64 32}
!163 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !24, i64 0}
!167 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !168, i64 0, !111, i64 8}
!168 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!174 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !175, i64 0, !179, i64 16, !34, i64 48}
!175 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !24, i64 0}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !180, i64 0, !67, i64 8, !8, i64 16}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!181 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm13StringMapImplE", !184, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!184 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !186, i64 0, !190, i64 24}
!186 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !67, i64 8, !67, i64 16}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !8, i64 0}
!191 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !192, i64 0, !196, i64 16, !34, i64 56}
!192 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !24, i64 0}
!196 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !16, i64 0, !197, i64 8}
!197 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !24, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !8, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !208, i64 0}
!208 = !{!"p2 _ZTSN4llvm14MachineOperandE", !7, i64 0}
!209 = !{!"_ZTSN4llvm9BitVectorE", !210, i64 0, !16, i64 64}
!210 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !24, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !8, i64 0}
!215 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !216, i64 0, !220, i64 16, !34, i64 24}
!216 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !24, i64 0}
!220 = !{!"_ZTSN4llvm3LLTE", !67, i64 0, !67, i64 0, !67, i64 0, !67, i64 0}
!221 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !7, i64 0}
!226 = !{!227, !230, i64 16}
!227 = !{!"_ZTSN4llvm15MachineFunctionE", !228, i64 0, !229, i64 8, !230, i64 16, !231, i64 24, !11, i64 32, !232, i64 40, !233, i64 48, !234, i64 56, !235, i64 64, !236, i64 72, !237, i64 80, !238, i64 88, !239, i64 96, !16, i64 120, !69, i64 128, !244, i64 224, !246, i64 232, !252, i64 312, !254, i64 320, !16, i64 336, !259, i64 340, !17, i64 341, !17, i64 342, !17, i64 343, !260, i64 344, !263, i64 352, !270, i64 360, !275, i64 384, !275, i64 408, !280, i64 432, !285, i64 456, !287, i64 480, !289, i64 504, !291, i64 528, !17, i64 552, !17, i64 553, !17, i64 554, !17, i64 555, !17, i64 556, !17, i64 557, !17, i64 558, !16, i64 560, !296, i64 564, !297, i64 568, !302, i64 592, !302, i64 616, !307, i64 640, !308, i64 648, !309, i64 656, !310, i64 664, !312, i64 688, !314, i64 712, !16, i64 856, !319, i64 864, !324, i64 1040, !17, i64 1064}
!228 = !{!"p1 _ZTSN4llvm8FunctionE", !7, i64 0}
!229 = !{!"p1 _ZTSN4llvm13TargetMachineE", !7, i64 0}
!230 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !7, i64 0}
!231 = !{!"p1 _ZTSN4llvm9MCContextE", !7, i64 0}
!232 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !7, i64 0}
!233 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !7, i64 0}
!234 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !7, i64 0}
!235 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !7, i64 0}
!236 = !{!"p1 _ZTSN4llvm9MCSectionE", !7, i64 0}
!237 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !7, i64 0}
!238 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !7, i64 0}
!239 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !7, i64 0}
!244 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !7, i64 0}
!246 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !24, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !8, i64 0}
!252 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !7, i64 0}
!254 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !142, i64 0}
!259 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!260 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !261, i64 0}
!261 = !{!"_ZTSSt6bitsetILm12EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Base_bitsetILm1EE", !67, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !7, i64 0}
!270 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !274, i64 0, !274, i64 8, !274, i64 16}
!274 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !7, i64 0}
!275 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p2 _ZTSN4llvm8MCSymbolE", !7, i64 0}
!280 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !7, i64 0}
!285 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !286, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !7, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !288, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !7, i64 0}
!289 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !290, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !7, i64 0}
!291 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !7, i64 0}
!296 = !{!"_ZTSN4llvm17BasicBlockSectionE", !8, i64 0}
!297 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p2 _ZTSN4llvm11GlobalValueE", !7, i64 0}
!302 = !{!"_ZTSSt6vectorIjSaIjEE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 int", !7, i64 0}
!307 = !{!"_ZTSN4llvm13EHPersonalityE", !8, i64 0}
!308 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !7, i64 0}
!309 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !7, i64 0}
!310 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !311, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !7, i64 0}
!312 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !313, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!313 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !7, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !315, i64 0, !318, i64 16}
!315 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !24, i64 0}
!318 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !8, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !24, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !8, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !325, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !7, i64 0}
!326 = !{!327, !333, i64 256}
!327 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !328, i64 0, !342, i64 232, !343, i64 240, !344, i64 248, !333, i64 256, !345, i64 264, !345, i64 272, !85, i64 280, !346, i64 288, !7, i64 296, !16, i64 304}
!328 = !{!"_ZTSN4llvm14MCRegisterInfoE", !329, i64 8, !16, i64 16, !330, i64 20, !330, i64 24, !331, i64 32, !16, i64 40, !16, i64 44, !332, i64 48, !332, i64 56, !333, i64 64, !70, i64 72, !70, i64 80, !332, i64 88, !16, i64 96, !332, i64 104, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !334, i64 128, !334, i64 136, !334, i64 144, !334, i64 152, !335, i64 160, !335, i64 184, !337, i64 208}
!329 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !7, i64 0}
!330 = !{!"_ZTSN4llvm10MCRegisterE", !16, i64 0}
!331 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !7, i64 0}
!332 = !{!"p1 short", !7, i64 0}
!333 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !7, i64 0}
!334 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !7, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !336, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !7, i64 0}
!337 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p1 _ZTSSt6vectorItSaItEE", !7, i64 0}
!342 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !7, i64 0}
!343 = !{!"p2 omnipotent char", !7, i64 0}
!344 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !7, i64 0}
!345 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !7, i64 0}
!346 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !7, i64 0}
!347 = !{!85, !67, i64 0}
!348 = distinct !{!348, !39}
!349 = !{!350, !145, i64 8}
!350 = !{!"_ZTSN4llvm13LiveRangeEdit5RematE", !136, i64 0, !145, i64 8}
!351 = !{!352, !354, i64 32}
!352 = !{!"_ZTSN4llvm13LiveIntervalsE", !159, i64 0, !11, i64 8, !353, i64 16, !14, i64 24, !354, i64 32, !355, i64 40, !356, i64 48, !69, i64 56, !29, i64 152, !363, i64 184, !368, i64 264, !373, i64 344, !378, i64 424}
!353 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !7, i64 0}
!354 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !7, i64 0}
!355 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !7, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !7, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !364, i64 0, !367, i64 16}
!364 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !24, i64 0}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !8, i64 0}
!368 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !369, i64 0, !372, i64 16}
!369 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !24, i64 0}
!372 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !8, i64 0}
!373 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !374, i64 0, !377, i64 16}
!374 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !24, i64 0}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !8, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !24, i64 0}
!382 = distinct !{!382, !39}
!383 = !{!105, !108, i64 8}
!384 = distinct !{!384, !39}
!385 = distinct !{!385, !39}
!386 = !{!387, !388, i64 0}
!387 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !388, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!388 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !7, i64 0}
!389 = !{!387, !16, i64 16}
!390 = !{!145, !145, i64 0}
!391 = distinct !{!391, !39}
!392 = distinct !{!392, !39}
!393 = !{!350, !136, i64 0}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_"}
!397 = !{!387, !16, i64 8}
!398 = !{!387, !16, i64 12}
!399 = !{!400, !145, i64 0}
!400 = !{!"_ZTSSt4pairIPKN4llvm12MachineInstrENS0_9SlotIndexEE", !145, i64 0, !148, i64 8}
!401 = !{!100, !110, i64 24}
!402 = distinct !{!402, !39}
!403 = !{!404, !16, i64 24}
!404 = !{!"_ZTSN4llvm17MachineBasicBlockE", !405, i64 0, !407, i64 16, !16, i64 24, !16, i64 28, !159, i64 32, !408, i64 40, !413, i64 64, !418, i64 112, !420, i64 144, !425, i64 168, !429, i64 184, !259, i64 208, !16, i64 212, !17, i64 216, !17, i64 217, !407, i64 224, !17, i64 232, !17, i64 233, !17, i64 234, !17, i64 235, !17, i64 236, !434, i64 240, !438, i64 252, !17, i64 260, !17, i64 261, !17, i64 262, !440, i64 264, !440, i64 272, !440, i64 280}
!405 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !258, i64 0}
!407 = !{!"p1 _ZTSN4llvm10BasicBlockE", !7, i64 0}
!408 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !410, i64 0, !411, i64 8}
!410 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !110, i64 0}
!411 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !103, i64 0}
!413 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !414, i64 0, !417, i64 16}
!414 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !24, i64 0}
!417 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !8, i64 0}
!418 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !414, i64 0, !419, i64 16}
!419 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !8, i64 0}
!420 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !421, i64 0}
!421 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !423, i64 0}
!423 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !424, i64 0, !424, i64 8, !424, i64 16}
!424 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !7, i64 0}
!425 = !{!"_ZTSSt8optionalImE", !426, i64 0}
!426 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !427, i64 0}
!427 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !17, i64 8}
!429 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !430, i64 0}
!430 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !432, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !433, i64 0, !433, i64 8, !433, i64 16}
!433 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !7, i64 0}
!434 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !435, i64 0}
!435 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !436, i64 0}
!436 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !437, i64 0}
!437 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !8, i64 0, !17, i64 8}
!438 = !{!"_ZTSN4llvm12MBBSectionIDE", !439, i64 0, !16, i64 4}
!439 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !8, i64 0}
!440 = !{!"p1 _ZTSN4llvm8MCSymbolE", !7, i64 0}
!441 = !{!143, !144, i64 0}
!442 = distinct !{!442, !39}
!443 = !{!143, !144, i64 8}
!444 = !{!4, !15, i64 56}
!445 = !{!60, !60, i64 0}
!446 = !{!447, !450, i64 8}
!447 = !{!"_ZTSSt15_Rb_tree_header", !448, i64 0, !67, i64 32}
!448 = !{!"_ZTSSt18_Rb_tree_node_base", !449, i64 0, !450, i64 8, !450, i64 16, !450, i64 24}
!449 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!450 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!451 = !{!111, !111, i64 0}
!452 = distinct !{!452, !39}
!453 = !{!454, !145, i64 8}
!454 = !{!"_ZTSN4llvm14MachineOperandE", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !8, i64 4, !145, i64 8, !8, i64 16}
!455 = !{!17, !17, i64 0}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!458 = distinct !{!458, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!461 = distinct !{!461, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!462 = !{!121, !8, i64 4}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!465 = distinct !{!465, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!466 = !{!467, !17, i64 16}
!467 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DestSourcePairEE", !8, i64 0, !17, i64 16}
!468 = !{!469, !109, i64 0}
!469 = !{!"_ZTSN4llvm11MCInstrInfoE", !109, i64 0, !306, i64 8, !70, i64 16, !70, i64 24, !7, i64 32, !16, i64 40}
!470 = distinct !{!470, !39}
!471 = !{!4, !18, i64 72}
!472 = !{!4, !10, i64 16}
!473 = !{!474, !16, i64 8}
!474 = !{!"_ZTSN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !475, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12LiveIntervalEEE", !7, i64 0}
!476 = distinct !{!476, !39}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!483 = !{!484, !16, i64 0}
!484 = !{!"_ZTSN4llvm6VNInfoE", !16, i64 0, !148, i64 8}
!485 = distinct !{!485, !39}
!486 = !{!487, !17, i64 16}
!487 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEEbE", !488, i64 0, !17, i64 16}
!488 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !7, i64 0, !7, i64 8}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!492 = distinct !{!492, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!493 = !{!474, !475, i64 0}
!494 = !{!474, !16, i64 16}
!495 = distinct !{!495, !39}
!496 = !{!474, !16, i64 12}
!497 = distinct !{!497, !39}
!498 = distinct !{!498, !39}
!499 = distinct !{!499, !39}
!500 = !{!4, !16, i64 64}
!501 = distinct !{!501, !39}
!502 = distinct !{!502, !39}
!503 = distinct !{!503, !39}
!504 = !{!88, !88, i64 0}
!505 = !{!87, !16, i64 8}
!506 = !{!87, !16, i64 12}
!507 = distinct !{!507, !39}
!508 = distinct !{!508, !39}
!509 = distinct !{!509, !39}
!510 = !{!388, !388, i64 0}
!511 = !{!512, !17, i64 16}
!512 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_12MachineInstrENS0_9SlotIndexENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EELb0EEEbE", !513, i64 0, !17, i64 16}
!513 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEE", !388, i64 0, !388, i64 8}
!514 = distinct !{!514, !39}
!515 = distinct !{!515, !39}
!516 = !{!448, !450, i64 24}
!517 = !{!448, !450, i64 16}
!518 = distinct !{!518, !39}
!519 = distinct !{!519, !39}
!520 = !{!475, !475, i64 0}
!521 = !{!522, !17, i64 16}
!522 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_12LiveIntervalENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !523, i64 0, !17, i64 16}
!523 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !475, i64 0, !475, i64 8}
!524 = distinct !{!524, !39}
!525 = distinct !{!525, !39}
