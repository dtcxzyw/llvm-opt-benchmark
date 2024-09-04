; ModuleID = 'bench/llvm/original/LiveRangeEdit.cpp.ll'
source_filename = "bench/llvm/original/LiveRangeEdit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ShapeT" = type { ptr, ptr, i64, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.323" }
%"struct.std::pair.323" = type { i32, %"class.llvm::ShapeT" }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.143" }
%"class.llvm::PointerIntPair.143" = type { %"struct.llvm::detail::PunnedPointer.144" }
%"struct.llvm::detail::PunnedPointer.144" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.146, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.146 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::detail::DenseMapPair.335" = type { %"struct.std::pair.336" }
%"struct.std::pair.336" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.std::pair.347" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.62", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.62" = type { %"class.llvm::SmallVectorTemplateBase.63" }
%"class.llvm::SmallVectorTemplateBase.63" = type { %"class.llvm::SmallVectorTemplateCommon.64" }
%"class.llvm::SmallVectorTemplateCommon.64" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.210" = type { [32 x i8] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.3" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.3" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.4" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.4" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.299" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.300" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.300" = type { [32 x i8] }
%"class.std::optional.302" = type { %"struct.std::_Optional_base.303" }
%"struct.std::_Optional_base.303" = type { %"struct.std::_Optional_payload.305" }
%"struct.std::_Optional_payload.305" = type { %"struct.std::_Optional_payload_base.base.307", [7 x i8] }
%"struct.std::_Optional_payload_base.base.307" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"struct.std::pair.318" = type <{ %"class.llvm::SmallPtrSetIterator.320", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator.320" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.313" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.310" }
%"class.llvm::DenseMap.310" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.313" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.314" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.314" = type { [64 x i8] }

$_ZN4llvm10VirtRegMap17setIsSplitFromRegENS_8RegisterES1_ = comdat any

$_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE = comdat any

$_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE = comdat any

$_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE = comdat any

$_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_ = comdat any

$_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN4llvm13LiveRangeEdit8pop_backEv = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_ = comdat any

$_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6removeERKS2_ = comdat any

$_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE12pop_back_valEv = comdat any

$_ZN4llvm13LiveRangeEditD2Ev = comdat any

$_ZN4llvm13LiveRangeEditD0Ev = comdat any

$_ZN4llvm19MachineRegisterInfo8Delegate28MRI_NoteCloneVirtualRegisterENS_8RegisterES2_ = comdat any

$_ZN4llvm13LiveRangeEdit8DelegateD2Ev = comdat any

$_ZN4llvm13LiveRangeEdit8DelegateD0Ev = comdat any

$_ZN4llvm13LiveRangeEdit8Delegate24LRE_WillEraseInstructionEPNS_12MachineInstrE = comdat any

$_ZN4llvm13LiveRangeEdit8Delegate19LRE_CanEraseVirtRegENS_8RegisterE = comdat any

$_ZN4llvm13LiveRangeEdit8Delegate21LRE_WillShrinkVirtRegENS_8RegisterE = comdat any

$_ZN4llvm13LiveRangeEdit8Delegate19LRE_DidCloneVirtRegENS_8RegisterES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm11SlotIndexes25replaceMachineInstrInMapsERNS_12MachineInstrES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm12LiveIntervalD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm13LiveRangeEditE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19MachineRegisterInfo8Delegate6anchorEv, ptr @_ZN4llvm13LiveRangeEditD2Ev, ptr @_ZN4llvm13LiveRangeEditD0Ev, ptr @_ZN4llvm13LiveRangeEdit26MRI_NoteNewVirtualRegisterENS_8RegisterE, ptr @_ZN4llvm19MachineRegisterInfo8Delegate28MRI_NoteCloneVirtualRegisterENS_8RegisterES2_] }, align 8
@_ZTVN4llvm13LiveRangeEdit8DelegateE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13LiveRangeEdit8Delegate6anchorEv, ptr @_ZN4llvm13LiveRangeEdit8DelegateD2Ev, ptr @_ZN4llvm13LiveRangeEdit8DelegateD0Ev, ptr @_ZN4llvm13LiveRangeEdit8Delegate24LRE_WillEraseInstructionEPNS_12MachineInstrE, ptr @_ZN4llvm13LiveRangeEdit8Delegate19LRE_CanEraseVirtRegENS_8RegisterE, ptr @_ZN4llvm13LiveRangeEdit8Delegate21LRE_WillShrinkVirtRegENS_8RegisterE, ptr @_ZN4llvm13LiveRangeEdit8Delegate19LRE_DidCloneVirtRegENS_8RegisterES2_] }, align 8
@_ZN4llvm9huge_valfE = external local_unnamed_addr constant float, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit8Delegate6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveRangeEdit23createEmptyIntervalFromENS_8RegisterEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %5, i32 %1, ptr nonnull @.str.12, i64 0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %11 = and i32 %1, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %1, i32 %15
  tail call void @_ZN4llvm10VirtRegMap17setIsSplitFromRegENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(184) %8, i32 %6, i32 %.sroa.01.0.copyload.i)
  br label %16

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = and i32 %6, 2147483647
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %18, i64 168
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %22, ptr noundef %27)
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit: ; preds = %16, %25
  %28 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %6) #10
  %29 = zext nneg i32 %20 to i64
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not21 = icmp eq ptr %36, null
  br i1 %.not21, label %44, label %37

37:                                               ; preds = %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 116
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %41 = fcmp une float %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 116
  store float %40, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %37, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit
  br i1 %2, label %45, label %.loopexit

45:                                               ; preds = %44
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = and i32 %1, 2147483647
  %49 = zext nneg i32 %48 to i64
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #10
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %45
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8
  %.not.i22 = icmp eq ptr %54, null
  br i1 %.not.i22, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %45
  %55 = add nuw i32 %48, 1
  %56 = zext i32 %55 to i64
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #10
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %59, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

59:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %60 = getelementptr inbounds i8, ptr %46, i64 168
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %56, ptr noundef %61)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %59, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %62 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1) #10
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %49
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %49
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %46, ptr noundef nonnull align 8 dereferenceable(120) %67) #10
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %67, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %54, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.sroa.024.0.in31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %.sroa.024.032 = load ptr, ptr %.sroa.024.0.in31, align 8
  %.not3033 = icmp eq ptr %.sroa.024.032, null
  br i1 %.not3033, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 136
  %72 = getelementptr inbounds i8, ptr %69, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 104
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit
  %.sroa.024.034 = phi ptr [ %.sroa.024.032, %.lr.ph ], [ %.sroa.024.0, %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.024.034, i64 112
  %.sroa.0.0.copyload = load i64, ptr %75, align 8
  %76 = load i64, ptr %71, align 8
  %77 = add i64 %76, 120
  store i64 %77, ptr %71, align 8
  %78 = load ptr, ptr %70, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 15
  %81 = and i64 %80, -16
  %82 = add i64 %81, 120
  %83 = load ptr, ptr %72, align 8
  %84 = ptrtoint ptr %83 to i64
  %.not.i.i.i.i = icmp ugt i64 %82, %84
  %.not14.i.i.i.i = icmp eq ptr %78, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %85

85:                                               ; preds = %74
  %86 = inttoptr i64 %82 to ptr
  %87 = inttoptr i64 %81 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit

.critedge.i.i.i.i:                                ; preds = %74
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
  %88 = load ptr, ptr %70, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 15
  %91 = and i64 %90, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 120
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit: ; preds = %85, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %93, %.critedge.i.i.i.i ], [ %86, %85 ]
  %.0.i.i.i.i = phi ptr [ %92, %.critedge.i.i.i.i ], [ %87, %85 ]
  store ptr %.sink.i, ptr %70, align 8
  %94 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull %94, i64 noundef 2) #10
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %96 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %96, i64 noundef 2) #10
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %98, align 8
  %99 = load ptr, ptr %73, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 104
  store ptr %99, ptr %100, align 8
  store ptr %.0.i.i.i.i, ptr %73, align 8
  %.sroa.024.0.in = getelementptr inbounds nuw i8, ptr %.sroa.024.034, i64 104
  %.sroa.024.0 = load ptr, ptr %.sroa.024.0.in, align 8
  %.not30 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not30, label %.loopexit, label %74

.loopexit:                                        ; preds = %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %44
  ret ptr %34
}

declare i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10VirtRegMap17setIsSplitFromRegENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %1, i32 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::ShapeT", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = and i32 %1, 2147483647
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit, label %16

16:                                               ; preds = %3
  %17 = mul i32 %2, 37
  %18 = add i32 %14, -1
  %.01517.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.01517.i.i.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %2, %21
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %24
  %23 = phi i32 [ %29, %24 ], [ %21, %16 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %24 ], [ %.01517.i.i.i.i, %16 ]
  %.01418.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %16 ]
  %.not.i.not.i = icmp eq i32 %23, -1
  br i1 %.not.i.not.i, label %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01418.i.i.i.i, 1
  %26 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %26, %18
  %27 = zext i32 %.015.i.i.i.i to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %2, %29
  br i1 %30, label %.thread, label %.lr.ph.i.i.i.i, !llvm.loop !4

.thread:                                          ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  br label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %.thread, %33
  %31 = phi i32 [ %38, %33 ], [ %21, %.thread ]
  %.01519.i.i.i.i4 = phi i32 [ %.015.i.i.i.i6, %33 ], [ %.01517.i.i.i.i, %.thread ]
  %.01418.i.i.i.i5 = phi i32 [ %34, %33 ], [ 1, %.thread ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i3
  %34 = add i32 %.01418.i.i.i.i5, 1
  %35 = add i32 %.01418.i.i.i.i5, %.01519.i.i.i.i4
  %.015.i.i.i.i6 = and i32 %35, %18
  %36 = zext i32 %.015.i.i.i.i6 to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %36
  %38 = load i32, ptr %37, align 4, !noalias !12
  %39 = icmp eq i32 %2, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i.i, label %.lr.ph.i.i.i.i3, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i.i: ; preds = %33, %16
  %40 = phi i64 [ %19, %16 ], [ %36, %33 ]
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  br label %42

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !12
  %.16..16..16..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.16..16..16..sroa_idx, i8 -1, i64 16, i1 false), !alias.scope !12
  br label %42

42:                                               ; preds = %.loopexit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6doFindIjEEPKS7_RKT_.exit.i.i
  store i32 %1, ptr %5, align 4
  %43 = mul i32 %1, 37
  %.02532.i.i.i.i = and i32 %18, %43
  %44 = zext i32 %.02532.i.i.i.i to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %1, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixEOj.exit, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %42, %51
  %48 = phi i32 [ %58, %51 ], [ %46, %42 ]
  %49 = phi ptr [ %57, %51 ], [ %45, %42 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %51 ], [ %.02532.i.i.i.i, %42 ]
  %.02434.i.i.i.i = phi i32 [ %54, %51 ], [ 1, %42 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i7
  %52 = icmp eq i32 %48, -2
  %53 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %49, ptr %.02633.i.i.i.i
  %54 = add i32 %.02434.i.i.i.i, 1
  %55 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %55, %18
  %56 = zext i32 %.025.i.i.i.i to i64
  %57 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %1, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixEOj.exit, label %.lr.ph.i.i.i.i7, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i7
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %60 = select i1 %.not.i.i.i.i, ptr %49, ptr %.02633.i.i.i.i
  %61 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %60)
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 -1, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixEOj.exit: ; preds = %51, %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i
  %.0.i.i = phi ptr [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i ], [ %45, %42 ], [ %57, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit

_ZNK4llvm10VirtRegMap8hasShapeENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i, %3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_EixEOj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = and i32 %1, 2147483647
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %7 = icmp ugt i64 %6, %5
  br i1 %7, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %5
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, label %25

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread: ; preds = %2, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %11 = add nuw i32 %4, 1
  %12 = zext i32 %11 to i64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

15:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %12, ptr noundef %17)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread, %15
  %18 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %23) #10
  br label %25

25:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit
  %.0 = phi ptr [ %23, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit ], [ %10, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 120
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 120
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 120
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %15, %.critedge.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i ], [ %16, %15 ]
  %.0.i.i.i = phi ptr [ %22, %.critedge.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %24, i64 noundef 2) #10
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %26, i64 noundef 2) #10
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store ptr %30, ptr %31, align 8
  store ptr %.0.i.i.i, ptr %29, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm13LiveRangeEdit10createFromENS_8RegisterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @_ZN4llvm19MachineRegisterInfo20cloneVirtualRegisterENS_8RegisterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %4, i32 %1, ptr nonnull @.str.12, i64 0) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %10 = and i32 %1, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %1, i32 %14
  tail call void @_ZN4llvm10VirtRegMap17setIsSplitFromRegENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 %5, i32 %.sroa.01.0.copyload.i)
  br label %15

15:                                               ; preds = %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %49, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %22 = fcmp une float %20, %21
  br i1 %22, label %49, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = and i32 %5, 2147483647
  %28 = zext nneg i32 %27 to i64
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %23
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %28
  %33 = load ptr, ptr %32, align 8
  %.not.i12 = icmp eq ptr %33, null
  br i1 %.not.i12, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %23
  %34 = add nuw i32 %27, 1
  %35 = zext i32 %34 to i64
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %38, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

38:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %39 = getelementptr inbounds i8, ptr %25, i64 168
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %35, ptr noundef %40)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %38, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %41 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %5) #10
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %28
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %28
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %25, ptr noundef nonnull align 8 dereferenceable(120) %46) #10
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %46, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %33, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  store float %21, ptr %48, align 4
  br label %49

49:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %18, %15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = icmp eq i24 %11, 1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 536870912
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit: ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(70) %2) #10
  br i1 %22, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread: ; preds = %3, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !noalias !14
  %26 = load ptr, ptr %23, align 8, !noalias !14
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread
  %29 = getelementptr inbounds i8, ptr %0, i64 100
  %30 = load i32, ptr %29, align 4, !noalias !14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %26, i64 %31
  %.not24.i.i = icmp eq i32 %30, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %35
  %.025.i.i = phi ptr [ %36, %35 ], [ %26, %28 ]
  %33 = load ptr, ptr %.025.i.i, align 8, !noalias !14
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %35, %28
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = load i32, ptr %37, align 8, !noalias !14
  %39 = icmp ult i32 %30, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %._crit_edge.i.i
  %41 = add nuw i32 %30, 1
  store i32 %41, ptr %29, align 4, !noalias !14
  store ptr %1, ptr %32, align 8, !noalias !14
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit

42:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef %1) #10, !noalias !14
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %40, %42, %13, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit
  %44 = phi i1 [ false, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit ], [ false, %13 ], [ true, %42 ], [ true, %40 ], [ true, %.lr.ph.i.i ]
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit14scanRemattableEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %.not26 = icmp eq i64 %6, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 100
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit
  %.027 = phi ptr [ %5, %.lr.ph ], [ %126, %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit ]
  %17 = load ptr, ptr %.027, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %19, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %25 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %26 = zext nneg i32 %25 to i64
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %29, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %.sroa.0.0.copyload.i.i, i32 %29
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = and i32 %.sroa.01.0.copyload.i, 2147483647
  %33 = zext nneg i32 %32 to i64
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %20
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %33
  %38 = load ptr, ptr %37, align 8
  %.not.i23 = icmp eq ptr %38, null
  br i1 %.not.i23, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %20
  %39 = add nuw i32 %32, 1
  %40 = zext i32 %39 to i64
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %43, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

43:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %44 = getelementptr inbounds i8, ptr %30, i64 168
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %40, ptr noundef %45)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %43, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %46 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.sroa.01.0.copyload.i) #10
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %33
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %33
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %30, ptr noundef nonnull align 8 dereferenceable(120) %51) #10
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %51, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %38, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %53 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i64 %.sroa.02.0.copyload) #10
  %54 = load ptr, ptr %.0.i, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  %56 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %54, i64 %55
  %.not.i.i = icmp eq ptr %53, %56
  br i1 %.not.i.i, label %74, label %57

57:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %65 = or i32 %64, %61
  %66 = and i64 %.sroa.02.0.copyload, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = trunc i64 %.sroa.02.0.copyload to i32
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 3
  %73 = or i32 %69, %72
  %.not7.i.i = icmp ugt i32 %65, %73
  br i1 %.not7.i.i, label %74, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

74:                                               ; preds = %57, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %75 = load ptr, ptr %.0.i, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  %77 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %75, i64 %76
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i: ; preds = %74, %57
  %78 = phi ptr [ %77, %74 ], [ %53, %57 ]
  %79 = load ptr, ptr %.0.i, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  %81 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %79, i64 %80
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not21 = icmp eq ptr %84, null
  br i1 %.not21, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %85

85:                                               ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.0.0.copyload, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not22 = icmp eq ptr %90, null
  br i1 %.not22, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %91

91:                                               ; preds = %85
  store i8 1, ptr %10, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 68
  %94 = load i16, ptr %93, align 4
  %95 = icmp eq i16 %94, 10
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %97 = load i24, ptr %96, align 8
  %98 = icmp eq i24 %97, 1
  %or.cond.i.i = select i1 %95, i1 %98, i1 false
  br i1 %or.cond.i.i, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread.i, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 536870912
  %.not.i.i24 = icmp eq i64 %104, 0
  br i1 %.not.i.i24, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.i

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.i: ; preds = %99
  %105 = load ptr, ptr %92, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(80) %92, ptr noundef nonnull align 8 dereferenceable(70) %90) #10
  br i1 %108, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread.i, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread.i: ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.i, %91
  %109 = load ptr, ptr %13, align 8, !noalias !18
  %110 = load ptr, ptr %12, align 8, !noalias !18
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread.i
  %113 = load i32, ptr %14, align 4, !noalias !18
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %110, i64 %114
  %.not24.i.i.i = icmp eq i32 %113, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %112, %118
  %.025.i.i.i = phi ptr [ %119, %118 ], [ %110, %112 ]
  %116 = load ptr, ptr %.025.i.i.i, align 8, !noalias !18
  %117 = icmp eq ptr %116, %84
  br i1 %117, label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, label %118

118:                                              ; preds = %.lr.ph.i.i.i
  %119 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %119, %115
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %118, %112
  %120 = load i32, ptr %15, align 8, !noalias !18
  %121 = icmp ult i32 %113, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %._crit_edge.i.i.i
  %123 = add nuw i32 %113, 1
  store i32 %123, ptr %14, align 4, !noalias !18
  store ptr %84, ptr %115, align 8, !noalias !18
  br label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit

124:                                              ; preds = %._crit_edge.i.i.i, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread.i
  %125 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull %84) #10, !noalias !18
  br label %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit

_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i, %124, %122, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.i, %99, %85, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit, %16
  %126 = getelementptr inbounds i8, ptr %.027, i64 8
  %.not = icmp eq ptr %126, %7
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %_ZN4llvm13LiveRangeEdit21checkRematerializableEPNS_6VNInfoEPKNS_12MachineInstrE.exit, %1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %127, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) #10
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %6 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %4, i64 %5
  %.not.i = icmp eq ptr %3, %6
  br i1 %.not.i, label %24, label %7

7:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 3
  %15 = or i32 %14, %11
  %16 = and i64 %1, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %19, %22
  %.not7.i = icmp ugt i32 %15, %23
  br i1 %.not7.i, label %24, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

24:                                               ; preds = %7, %2
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %27 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %25, i64 %26
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit: ; preds = %7, %24
  %28 = phi ptr [ %27, %24 ], [ %3, %7 ]
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %31 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %29, i64 %30
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit, %33
  %37 = phi ptr [ %35, %33 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit ]
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeEdit19anyRematerializableEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm13LiveRangeEdit14scanRemattableEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LiveRangeEdit18allUsesAvailableAtEPKNS_12MachineInstrENS_9SlotIndexES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = and i64 %2, -8
  %6 = or disjoint i64 %5, 2
  %7 = and i64 %3, -8
  %8 = or disjoint i64 %7, 2
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 3
  %15 = or i32 %11, %14
  %16 = or i32 %11, 1
  %17 = icmp ult i32 %15, %16
  %.sroa.speculated = select i1 %17, i64 %8, i64 %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i24, ptr %20, align 8
  %22 = zext i24 %21 to i64
  %23 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %19, i64 %22
  %.not105 = icmp eq i24 %21, 0
  br i1 %.not105, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = inttoptr i64 %5 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = icmp eq ptr %25, %9
  %28 = trunc i64 %.sroa.speculated to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %33

33:                                               ; preds = %.lr.ph108, %.critedge
  %.043106 = phi ptr [ %19, %.lr.ph108 ], [ %181, %.critedge ]
  %34 = load i32, ptr %.043106, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.043106, i64 4
  %39 = load i32, ptr %38, align 4
  %.not46 = icmp eq i32 %39, 0
  %40 = and i32 %34, 805306368
  %or.cond.not.i = icmp ne i32 %40, 0
  %or.cond.not115 = or i1 %or.cond.not.i, %.not46
  %41 = and i32 %34, 17825536
  %or.cond92.not = icmp eq i32 %41, 16777216
  %or.cond96 = or i1 %or.cond92.not, %or.cond.not115
  br i1 %or.cond96, label %.critedge, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %37
  %42 = icmp ult i32 %39, 1073741824
  br i1 %42, label %43, label %52

43:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %44 = load ptr, ptr %31, align 8
  %45 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512) %44, i32 %39) #10
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %32, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(32) %.043106) #10
  br i1 %51, label %.critedge, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56.thread

52:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %55 = and i32 %39, 2147483647
  %56 = zext nneg i32 %55 to i64
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #10
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %52
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %56
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %52
  %62 = add nuw i32 %55, 1
  %63 = zext i32 %62 to i64
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #10
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %66, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

66:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %67 = getelementptr inbounds i8, ptr %53, i64 168
  %68 = load ptr, ptr %67, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %63, ptr noundef %68)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %66, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %69 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %39) #10
  %70 = load ptr, ptr %54, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %56
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %56
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %53, ptr noundef nonnull align 8 dereferenceable(120) %74) #10
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %74, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %61, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %76 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i64 %6) #10
  %77 = load ptr, ptr %.0.i, align 8
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  %79 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %77, i64 %78
  %.not.i.i51 = icmp eq ptr %76, %79
  br i1 %.not.i.i51, label %91, label %80

80:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 3
  %88 = or i32 %87, %84
  %89 = load i32, ptr %26, align 8
  %90 = or i32 %89, 1
  %.not7.i.i = icmp ugt i32 %88, %90
  br i1 %.not7.i.i, label %91, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

91:                                               ; preds = %80, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %92 = load ptr, ptr %.0.i, align 8
  %93 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  %94 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %92, i64 %93
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i: ; preds = %91, %80
  %95 = phi ptr [ %94, %91 ], [ %76, %80 ]
  %96 = load ptr, ptr %.0.i, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  %98 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %96, i64 %97
  %99 = icmp eq ptr %95, %98
  br i1 %99, label %.critedge, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not47 = icmp eq ptr %101, null
  br i1 %.not47, label %.critedge, label %102

102:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  br i1 %27, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56.thread, label %103

103:                                              ; preds = %102
  %104 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i64 %.sroa.speculated) #10
  %105 = load ptr, ptr %.0.i, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  %107 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %105, i64 %106
  %.not.i.i52 = icmp eq ptr %104, %107
  br i1 %.not.i.i52, label %119, label %108

108:                                              ; preds = %103
  %.0.copyload.i.i.i.i.i.i.i.i53 = load i64, ptr %104, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i.i53, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i53 to i32
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 3
  %116 = or i32 %115, %112
  %117 = load i32, ptr %10, align 8
  %118 = or i32 %117, %30
  %.not7.i.i54 = icmp ugt i32 %116, %118
  br i1 %.not7.i.i54, label %119, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i55

119:                                              ; preds = %108, %103
  %120 = load ptr, ptr %.0.i, align 8
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  %122 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %120, i64 %121
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i55

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i55: ; preds = %119, %108
  %123 = phi ptr [ %122, %119 ], [ %104, %108 ]
  %124 = load ptr, ptr %.0.i, align 8
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  %126 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %124, i64 %125
  %127 = icmp eq ptr %123, %126
  br i1 %127, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56.thread, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i55
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not48 = icmp eq ptr %101, %129
  br i1 %.not48, label %130, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56.thread

130:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %132 = load ptr, ptr %131, align 8
  %.not93 = icmp eq ptr %132, null
  br i1 %.not93, label %.critedge, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %31, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 200
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(288) %137) #10
  %142 = load i32, ptr %.043106, align 8
  %143 = lshr i32 %142, 8
  %144 = and i32 %143, 4095
  %.not49 = icmp eq i32 %144, 0
  br i1 %.not49, label %150, label %145

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 256
  %147 = load ptr, ptr %146, align 8
  %148 = zext nneg i32 %144 to i64
  %149 = getelementptr inbounds %"struct.llvm::LaneBitmask", ptr %147, i64 %148
  %.sroa.0.0.copyload.i57 = load i64, ptr %149, align 8
  br label %154

150:                                              ; preds = %133
  %151 = load ptr, ptr %31, align 8
  %152 = load i32, ptr %38, align 4
  %153 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %151, i32 %152) #10
  br label %154

154:                                              ; preds = %150, %145
  %storemerge = phi i64 [ %153, %150 ], [ %.sroa.0.0.copyload.i57, %145 ]
  %.sroa.065.0100 = load ptr, ptr %131, align 8
  %.not94101 = icmp eq ptr %.sroa.065.0100, null
  br i1 %.not94101, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %154, %179
  %.sroa.065.0103 = phi ptr [ %.sroa.065.0, %179 ], [ %.sroa.065.0100, %154 ]
  %.sroa.069.0102 = phi i64 [ %.sroa.069.1, %179 ], [ %storemerge, %154 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.065.0103, i64 112
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, %.sroa.069.0102
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %179, label %159

159:                                              ; preds = %.lr.ph
  %160 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.065.0103, i64 %.sroa.speculated) #10
  %161 = load ptr, ptr %.sroa.065.0103, align 8
  %162 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.065.0103) #10
  %163 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %161, i64 %162
  %.not.i62 = icmp eq ptr %160, %163
  br i1 %.not.i62, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56.thread, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit:   ; preds = %159
  %.0.copyload.i.i.i.i.i.i.i63 = load i64, ptr %160, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i.i.i63, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i32, ptr %166, align 8
  %168 = trunc i64 %.0.copyload.i.i.i.i.i.i.i63 to i32
  %169 = lshr i32 %168, 1
  %170 = and i32 %169, 3
  %171 = or i32 %170, %167
  %172 = load i32, ptr %10, align 8
  %173 = or i32 %172, %30
  %.not95 = icmp ugt i32 %171, %173
  br i1 %.not95, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56.thread, label %174

174:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit
  %175 = load i64, ptr %155, align 8
  %176 = xor i64 %175, -1
  %177 = and i64 %.sroa.069.0102, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.critedge, label %179

179:                                              ; preds = %174, %.lr.ph
  %.sroa.069.1 = phi i64 [ %.sroa.069.0102, %.lr.ph ], [ %177, %174 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.065.0103, i64 104
  %.sroa.065.0 = load ptr, ptr %180, align 8
  %.not94 = icmp eq ptr %.sroa.065.0, null
  br i1 %.not94, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %179, %174, %154, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i, %43, %37, %33, %130, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit, %46
  %181 = getelementptr inbounds i8, ptr %.043106, i64 32
  %.not = icmp eq ptr %181, %23
  br i1 %.not, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56.thread, label %33

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56.thread: ; preds = %46, %102, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56, %.critedge, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i55, %159, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit, %4
  %.not99 = phi i1 [ true, %4 ], [ false, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit ], [ false, %159 ], [ false, %46 ], [ false, %102 ], [ false, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit56 ], [ true, %.critedge ], [ false, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i55 ]
  ret i1 %.not99
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isConstantPhysRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeEdit18canRematerializeAtERNS0_5RematEPNS_6VNInfoENS_9SlotIndexEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %9, i64 %14
  %.not1317.i.i = icmp eq i32 %13, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.01118.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01118.i.i, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %18, %11
  %20 = getelementptr inbounds ptr, ptr %8, i64 %14
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit

21:                                               ; preds = %5
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %2) #10
  %.not.i.i = icmp eq ptr %22, null
  %.pre.i = load ptr, ptr %7, align 8
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i, label %23, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 100
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit

23:                                               ; preds = %21
  %24 = icmp eq ptr %.pre.i, %.pre4.i
  %25 = getelementptr inbounds i8, ptr %0, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8
  %.v.v.i14.i.i = select i1 %24, i32 %26, i32 %28
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %29 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %23
  %30 = phi i32 [ %13, %._crit_edge.i.i ], [ %26, %23 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %13, %.lr.ph.i.i ]
  %31 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre4.i, %23 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %32 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre.i, %23 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %20, %._crit_edge.i.i ], [ %29, %23 ], [ %22, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %33 = icmp eq ptr %32, %31
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load i32, ptr %34, align 8
  %.v.v.i.i = select i1 %33, i32 %30, i32 %35
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %.v.i.i
  %.not9 = icmp eq ptr %.0.i.i, %36
  br i1 %.not9, label %103, label %37

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4
  %.not2.i.i.i = icmp eq i32 %46, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %41, %37 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %41, %37 ], [ %48, %.lr.ph.i.i.i ]
  %52 = and i32 %45, 8
  %.not3.i.i.i = icmp eq i32 %52, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %54, %.lr.ph.i11.i.i ], [ %41, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 8
  %.not.i12.i.i = icmp eq i32 %57, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !23

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %41, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %54, %.lr.ph.i11.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %59
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %63, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %61 = load i16, ptr %60, align 4
  switch i16 %61, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i15.i.i = icmp eq ptr %63, %59
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !24

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %64 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %59, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %43, i64 136
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit.i.i.i, label %70

70:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %71 = ptrtoint ptr %64 to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %76 = add i32 %68, -1
  %.01618.i.i.i.i.i = and i32 %75, %76
  %77 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %78 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %66, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %64, %79
  br i1 %80, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %83
  %81 = phi ptr [ %88, %83 ], [ %79, %70 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %83 ], [ %.01618.i.i.i.i.i, %70 ]
  %.01519.i.i.i.i.i = phi i32 [ %84, %83 ], [ 1, %70 ]
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %.loopexit.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i
  %84 = add i32 %.01519.i.i.i.i.i, 1
  %85 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %85, %76
  %86 = zext i32 %.016.i.i.i.i.i to i64
  %87 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %66, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %64, %88
  br i1 %89, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %90 = zext i32 %68 to i64
  %91 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %66, i64 %90
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %83, %70, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %91, %.loopexit.i.i.i ], [ %78, %70 ], [ %87, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %92, align 8
  br i1 %4, label %93, label %100

93:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 160
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(80) %95, ptr noundef nonnull align 8 dereferenceable(70) %41) #10
  br i1 %99, label %._crit_edge, label %103

._crit_edge:                                      ; preds = %93
  %.pre = load ptr, ptr %40, align 8
  br label %100

100:                                              ; preds = %._crit_edge, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %101 = phi ptr [ %.pre, %._crit_edge ], [ %41, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ]
  %102 = tail call noundef zeroext i1 @_ZNK4llvm13LiveRangeEdit18allUsesAvailableAtEPKNS_12MachineInstrENS_9SlotIndexES4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %101, i64 %.sroa.010.0.copyload.i.i, i64 %3)
  br label %103

103:                                              ; preds = %100, %93, %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit
  %.0 = phi i1 [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_6VNInfoEE5countES3_.exit ], [ false, %93 ], [ %102, %100 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 4, 0) i64 @_ZN4llvm13LiveRangeEdit15rematerializeAtERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterERKNS0_5RematERKNS_18TargetRegisterInfoEbjPS4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(308) %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(308) %5) #10
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.not.i.i.i.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %.not45.i.i.i = icmp eq i32 %22, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4
  %.not4.i.i.i = icmp eq i32 %27, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !26

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %9, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %18, %9 ], [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  tail call void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i32 %3) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !noalias !27
  %32 = load ptr, ptr %28, align 8, !noalias !27
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 164
  %36 = load i32, ptr %35, align 4, !noalias !27
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %32, i64 %37
  %.not24.i.i = icmp eq i32 %36, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %41
  %.025.i.i = phi ptr [ %42, %41 ], [ %32, %34 ]
  %39 = load ptr, ptr %.025.i.i, align 8, !noalias !27
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %41, %34
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  %44 = load i32, ptr %43, align 8, !noalias !27
  %45 = icmp ult i32 %36, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %._crit_edge.i.i
  %47 = add nuw i32 %36, 1
  store i32 %47, ptr %35, align 4, !noalias !27
  store ptr %29, ptr %38, align 8, !noalias !27
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit

48:                                               ; preds = %._crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %49 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef %29) #10, !noalias !27
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %46, %48
  %.not = icmp eq ptr %8, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  br i1 %.not, label %56, label %54

54:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit
  %55 = tail call i64 @_ZN4llvm11SlotIndexes25replaceMachineInstrInMapsERNS_12MachineInstrES2_(ptr noundef nonnull align 8 dereferenceable(432) %53, ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i)
  br label %58

56:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_.exit
  %57 = tail call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %53, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i1 noundef zeroext %6)
  br label %58

58:                                               ; preds = %56, %54
  %.sroa.012.0.in.in = phi i64 [ %55, %54 ], [ %57, %56 ]
  %.sroa.012.0.in = and i64 %.sroa.012.0.in.in, -8
  %.sroa.012.0 = or disjoint i64 %.sroa.012.0.in, 4
  ret i64 %.sroa.012.0
}

declare void @_ZN4llvm12MachineInstr18clearRegisterDeadsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.336", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %2, label %7, label %58

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %.fr15.i = freeze i32 %12
  %13 = icmp eq i32 %.fr15.i, 0
  %14 = add i32 %.fr15.i, -1
  %15 = zext i32 %.fr15.i to i64
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %10, i64 %15
  br i1 %13, label %.split12.us.i, label %.split.i

.split.i:                                         ; preds = %7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %.sroa.08.0.i = phi ptr [ %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %1, %7 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.split.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !30

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.split.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.08.0.i, %.split.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %.split12.us.i, label %35

.split12.us.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %7
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = zext i32 %30 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds %"struct.std::pair.347", ptr %33, i64 %32, i32 1
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

35:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %36 = ptrtoint ptr %27 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %.01618.i.i.i.i = and i32 %40, %14
  %41 = zext nneg i32 %.01618.i.i.i.i to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %10, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %27, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %35 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %47 ], [ %.01618.i.i.i.i, %35 ]
  %.01519.i.i.i.i = phi i32 [ %48, %47 ], [ 1, %35 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = add i32 %.01519.i.i.i.i, 1
  %49 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %49, %14
  %50 = zext i32 %.016.i.i.i.i to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %10, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %27, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %35
  %.0.i.i.pn.i.i = phi ptr [ %42, %35 ], [ %51, %47 ], [ %16, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %16
  br i1 %.not.i, label %.split.i, label %.split14.us.i, !llvm.loop !31

.split14.us.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit: ; preds = %.split12.us.i, %.split14.us.i
  %.sroa.0.0.in.i = phi ptr [ %34, %.split12.us.i ], [ %54, %.split14.us.i ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %55 = and i64 %.sroa.0.0.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %6, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8
  %.fr16.i = freeze i32 %64
  %65 = icmp eq i32 %.fr16.i, 0
  %66 = add i32 %.fr16.i, -1
  %67 = zext i32 %.fr16.i to i64
  %68 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %62, i64 %67
  br i1 %65, label %.split12.us.i34, label %.split.i16

.split.i16:                                       ; preds = %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26
  %.sroa.08.0.i17 = phi ptr [ %.sroa.0.0.i.i.i.i20, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26 ], [ %1, %58 ]
  %69 = icmp eq ptr %.sroa.08.0.i17, %60
  br i1 %69, label %.split12.us.i34, label %76

.split12.us.i34:                                  ; preds = %.split.i16, %58
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = zext i32 %71 to i64
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds %"struct.std::pair.347", ptr %74, i64 %73
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

76:                                               ; preds = %.split.i16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i17, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %.not.i.i.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i18 = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i18, 4
  %.not.i.i.i.i19 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i19, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %.not45.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33
  %.sroa.0.16.i.i.i.i = phi ptr [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %.not4.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33, !llvm.loop !32

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, %76
  %.sroa.0.0.i.i.i.i20 = phi ptr [ %78, %76 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33 ]
  %88 = ptrtoint ptr %.sroa.0.0.i.i.i.i20 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %.01618.i.i.i.i21 = and i32 %92, %66
  %93 = zext nneg i32 %.01618.i.i.i.i21 to i64
  %94 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %62, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %.sroa.0.0.i.i.i.i20, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01620.i.i.i.i23 = phi i32 [ %.016.i.i.i.i25, %99 ], [ %.01618.i.i.i.i21, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01519.i.i.i.i24 = phi i32 [ %100, %99 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i22
  %100 = add i32 %.01519.i.i.i.i24, 1
  %101 = add i32 %.01519.i.i.i.i24, %.01620.i.i.i.i23
  %.016.i.i.i.i25 = and i32 %101, %66
  %102 = zext i32 %.016.i.i.i.i25 to i64
  %103 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %62, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.sroa.0.0.i.i.i.i20, %104
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %.lr.ph.i.i.i.i22, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26: ; preds = %99, %.lr.ph.i.i.i.i22, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.0.i.i.pn.i.i27 = phi ptr [ %94, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %103, %99 ], [ %68, %.lr.ph.i.i.i.i22 ]
  %.not.i28 = icmp eq ptr %.0.i.i.pn.i.i27, %68
  br i1 %.not.i28, label %.split.i16, label %.split14.us.i29, !llvm.loop !33

.split14.us.i29:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i27, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split12.us.i34, %.split14.us.i29
  %.sroa.0.0.in.i30 = phi ptr [ %75, %.split12.us.i34 ], [ %106, %.split14.us.i29 ]
  %.sroa.0.0.i31 = load i64, ptr %.sroa.0.0.in.i30, align 8
  %107 = and i64 %.sroa.0.0.i31, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit
  %.sroa.045.0 = phi ptr [ %56, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %110, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %.sroa.046.0 = phi ptr [ %57, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %108, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %112, %114
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 2147483644
  %118 = add i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 32
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  %126 = add i64 %125, 32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %.not.i.i.i37 = icmp ugt i64 %126, %129
  %.not14.i.i.i = icmp eq ptr %122, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i37
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %130

130:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %131 = inttoptr i64 %126 to ptr
  %132 = inttoptr i64 %125 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

.critedge.i.i.i:                                  ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %133 = load ptr, ptr %0, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit: ; preds = %130, %.critedge.i.i.i
  %.sink.i = phi ptr [ %138, %.critedge.i.i.i ], [ %131, %130 ]
  %.0.i.i.i = phi ptr [ %137, %.critedge.i.i.i ], [ %132, %130 ]
  store ptr %.sink.i, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i8 0, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %118, ptr %140, align 8
  %141 = load ptr, ptr %.sroa.045.0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.045.0, ptr %142, align 8
  store ptr %141, ptr %.0.i.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %.0.i.i.i, ptr %143, align 8
  store ptr %.0.i.i.i, ptr %.sroa.045.0, align 8
  %144 = icmp eq i32 %117, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  tail call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull %.0.i.i.i) #10
  br label %146

146:                                              ; preds = %145, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %147 = ptrtoint ptr %.0.i.i.i to i64
  %148 = and i64 %147, -7
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %149, align 8, !noalias !34
  %152 = getelementptr inbounds i8, ptr %0, i64 136
  %153 = load i32, ptr %152, align 8, !noalias !34
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %180, label %155

155:                                              ; preds = %146
  %156 = ptrtoint ptr %1 to i64
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 4
  %159 = lshr i32 %157, 9
  %160 = xor i32 %158, %159
  %161 = add i32 %153, -1
  %.02733.i.i.i.i = and i32 %161, %160
  %162 = zext nneg i32 %.02733.i.i.i.i to i64
  %163 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %151, i64 %162
  %164 = load ptr, ptr %163, align 8, !noalias !34
  %165 = icmp eq ptr %1, %164
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %155, %171
  %166 = phi ptr [ %178, %171 ], [ %164, %155 ]
  %167 = phi ptr [ %177, %171 ], [ %163, %155 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %171 ], [ %.02733.i.i.i.i, %155 ]
  %.02635.i.i.i.i = phi i32 [ %174, %171 ], [ 1, %155 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %171 ], [ null, %155 ]
  %168 = icmp eq ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %169, label %171

169:                                              ; preds = %.lr.ph.i.i.i.i38
  %.not.i.i.i.i39 = icmp eq ptr %.02834.i.i.i.i, null
  %170 = select i1 %.not.i.i.i.i39, ptr %167, ptr %.02834.i.i.i.i
  br label %180

171:                                              ; preds = %.lr.ph.i.i.i.i38
  %172 = icmp eq ptr %166, inttoptr (i64 -8192 to ptr)
  %173 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %172, i1 %173, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %167, ptr %.02834.i.i.i.i
  %174 = add i32 %.02635.i.i.i.i, 1
  %175 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %175, %161
  %176 = zext i32 %.027.i.i.i.i to i64
  %177 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %151, i64 %176
  %178 = load ptr, ptr %177, align 8, !noalias !34
  %179 = icmp eq ptr %1, %178
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !39

180:                                              ; preds = %169, %146
  %.sink.i.i.i.i = phi ptr [ %170, %169 ], [ null, %146 ]
  %181 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i), !noalias !34
  %182 = load ptr, ptr %4, align 8, !noalias !34
  store ptr %182, ptr %181, align 8, !noalias !34
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %150, align 8, !noalias !34
  store i64 %184, ptr %183, align 8, !noalias !34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit: ; preds = %171, %155, %180
  ret i64 %148
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit12eraseVirtRegENS_8RegisterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %1) #10
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = and i32 %1, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit, label %20

20:                                               ; preds = %10
  tail call void @_ZN4llvm12LiveIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 120) #11
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit: ; preds = %10, %20
  %21 = phi ptr [ %.pre.i, %20 ], [ %16, %10 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %15
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeEdit10foldAsLoadEPNS_12LiveIntervalERNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::SmallVector.209", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %9 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %12, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %16 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %.0.in.i.i.i = select i1 %9, ptr %14, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %.0.i.i.i, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.preheader.i.i.i, label %.lr.ph.preheader

.preheader.i.i.i:                                 ; preds = %19, %22
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %22 ], [ %.0.i.i.i, %19 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = load i32, ptr %storemerge.i.i.i.i, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.preheader.i.i.i, label %.lr.ph.preheader, !llvm.loop !40

.lr.ph.preheader:                                 ; preds = %22, %19
  %.sroa.094.0113.ph = phi ptr [ %.0.i.i.i, %19 ], [ %storemerge.i.i.i.i, %22 ]
  br label %.lr.ph

.lr.ph.loopexit:                                  ; preds = %42
  br label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.047115 = phi ptr [ %.148, %.lr.ph.loopexit ], [ null, %.lr.ph.preheader ]
  %.049114 = phi ptr [ %.150, %.lr.ph.loopexit ], [ null, %.lr.ph.preheader ]
  %.sroa.094.0113 = phi ptr [ %storemerge.i.i, %.lr.ph.loopexit ], [ %.sroa.094.0113.ph, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.094.0113, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %.sroa.094.0113, align 8
  %28 = and i32 %27, 16777216
  %.not100 = icmp eq i32 %28, 0
  br i1 %.not100, label %36, label %29

29:                                               ; preds = %.lr.ph
  %.not56 = icmp eq ptr %.047115, null
  %.not57 = icmp eq ptr %.047115, %26
  %or.cond58 = or i1 %.not56, %.not57
  br i1 %or.cond58, label %30, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 262144
  %.not102 = icmp eq i64 %35, 0
  br i1 %.not102, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %40

36:                                               ; preds = %.lr.ph
  %37 = and i32 %27, 268435456
  %.not101 = icmp eq i32 %37, 0
  br i1 %.not101, label %38, label %40

38:                                               ; preds = %36
  %.not53 = icmp eq ptr %.049114, null
  %.not54 = icmp eq ptr %.049114, %26
  %or.cond59 = or i1 %.not53, %.not54
  %39 = and i32 %27, 1048320
  %.not55 = icmp eq i32 %39, 0
  %or.cond103 = and i1 %or.cond59, %.not55
  br i1 %or.cond103, label %40, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

40:                                               ; preds = %38, %30, %36
  %.150 = phi ptr [ %.049114, %36 ], [ %.049114, %30 ], [ %26, %38 ]
  %.148 = phi ptr [ %.047115, %36 ], [ %26, %30 ], [ %.047115, %38 ]
  br label %41

41:                                               ; preds = %42, %40
  %.pn.i.i = phi ptr [ %.sroa.094.0113, %40 ], [ %storemerge.i.i, %42 ]
  %storemerge.in.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %storemerge.i.i, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %41, label %.lr.ph.loopexit, !llvm.loop !40

._crit_edge:                                      ; preds = %41
  %45 = icmp ne ptr %.148, null
  %46 = icmp ne ptr %.150, null
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.148, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %.not2.i.i.i = icmp eq i32 %54, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %.148, %47 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 4
  %.not.i.i.i62 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i62, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %47
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.148, %47 ], [ %56, %.lr.ph.i.i.i ]
  %60 = and i32 %53, 8
  %.not3.i.i.i = icmp eq i32 %60, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %62, %.lr.ph.i11.i.i ], [ %.148, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 8
  %.not.i12.i.i = icmp eq i32 %65, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !23

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.148, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %62, %.lr.ph.i11.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %67
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %71, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %69 = load i16, ptr %68, align 4
  switch i16 %69, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i15.i.i = icmp eq ptr %71, %67
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !24

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %72 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %67, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %51, i64 136
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit.i.i.i, label %78

78:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %79 = ptrtoint ptr %72 to i64
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 9
  %83 = xor i32 %81, %82
  %84 = add i32 %76, -1
  %.01618.i.i.i.i.i = and i32 %83, %84
  %85 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %86 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %74, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %72, %87
  br i1 %88, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %91
  %89 = phi ptr [ %96, %91 ], [ %87, %78 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %91 ], [ %.01618.i.i.i.i.i, %78 ]
  %.01519.i.i.i.i.i = phi i32 [ %92, %91 ], [ 1, %78 ]
  %90 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %.loopexit.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i
  %92 = add i32 %.01519.i.i.i.i.i, 1
  %93 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %93, %84
  %94 = zext i32 %.016.i.i.i.i.i to i64
  %95 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %74, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %72, %96
  br i1 %97, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %98 = zext i32 %76 to i64
  %99 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %74, i64 %98
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %91, %78, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %99, %.loopexit.i.i.i ], [ %86, %78 ], [ %95, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.150, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 4
  %.not2.i.i.i63 = icmp eq i32 %103, 0
  br i1 %.not2.i.i.i63, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i68, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %.lr.ph.i.i.i64
  %.sroa.0.03.i.i.i65 = phi ptr [ %105, %.lr.ph.i.i.i64 ], [ %.150, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i66 = load i64, ptr %.sroa.0.03.i.i.i65, align 8
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i66, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 4
  %.not.i.i.i67 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i67, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i68, label %.lr.ph.i.i.i64, !llvm.loop !22

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i68: ; preds = %.lr.ph.i.i.i64, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %.sroa.0.0.lcssa.i.i.i69 = phi ptr [ %.150, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %105, %.lr.ph.i.i.i64 ]
  %109 = and i32 %102, 8
  %.not3.i.i.i70 = icmp eq i32 %109, 0
  br i1 %.not3.i.i.i70, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i74, label %.lr.ph.i11.i.i71

.lr.ph.i11.i.i71:                                 ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i68, %.lr.ph.i11.i.i71
  %.sroa.0.04.i.i.i72 = phi ptr [ %111, %.lr.ph.i11.i.i71 ], [ %.150, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i68 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i72, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 8
  %.not.i12.i.i73 = icmp eq i32 %114, 0
  br i1 %.not.i12.i.i73, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i74, label %.lr.ph.i11.i.i71, !llvm.loop !23

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i74: ; preds = %.lr.ph.i11.i.i71, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i68
  %.sroa.0.0.lcssa.i13.i.i75 = phi ptr [ %.150, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i68 ], [ %111, %.lr.ph.i11.i.i71 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i75, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not8.i.i.i76 = icmp eq ptr %.sroa.0.0.lcssa.i.i.i69, %116
  br i1 %.not8.i.i.i76, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i81, label %.lr.ph.i14.i.i77

.lr.ph.i14.i.i77:                                 ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i74, %.critedge2.i.i.i79
  %.sroa.03.09.i.i.i78 = phi ptr [ %120, %.critedge2.i.i.i79 ], [ %.sroa.0.0.lcssa.i.i.i69, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i74 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i78, i64 68
  %118 = load i16, ptr %117, align 4
  switch i16 %118, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i81 [
    i16 23, label %.critedge2.i.i.i79
    i16 17, label %.critedge2.i.i.i79
    i16 16, label %.critedge2.i.i.i79
    i16 15, label %.critedge2.i.i.i79
    i16 14, label %.critedge2.i.i.i79
    i16 13, label %.critedge2.i.i.i79
  ]

.critedge2.i.i.i79:                               ; preds = %.lr.ph.i14.i.i77, %.lr.ph.i14.i.i77, %.lr.ph.i14.i.i77, %.lr.ph.i14.i.i77, %.lr.ph.i14.i.i77, %.lr.ph.i14.i.i77
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i78, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i15.i.i80 = icmp eq ptr %120, %116
  br i1 %.not.i15.i.i80, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i81, label %.lr.ph.i14.i.i77, !llvm.loop !24

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i81: ; preds = %.critedge2.i.i.i79, %.lr.ph.i14.i.i77, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i74
  %121 = phi ptr [ %.sroa.0.0.lcssa.i.i.i69, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i74 ], [ %116, %.critedge2.i.i.i79 ], [ %.sroa.03.09.i.i.i78, %.lr.ph.i14.i.i77 ]
  br i1 %77, label %.loopexit.i.i.i89, label %122

122:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i81
  %123 = ptrtoint ptr %121 to i64
  %124 = trunc i64 %123 to i32
  %125 = lshr i32 %124, 4
  %126 = lshr i32 %124, 9
  %127 = xor i32 %125, %126
  %128 = add i32 %76, -1
  %.01618.i.i.i.i.i82 = and i32 %127, %128
  %129 = zext nneg i32 %.01618.i.i.i.i.i82 to i64
  %130 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %74, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %121, %131
  br i1 %132, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit90, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %122, %135
  %133 = phi ptr [ %140, %135 ], [ %131, %122 ]
  %.01620.i.i.i.i.i84 = phi i32 [ %.016.i.i.i.i.i86, %135 ], [ %.01618.i.i.i.i.i82, %122 ]
  %.01519.i.i.i.i.i85 = phi i32 [ %136, %135 ], [ 1, %122 ]
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %.loopexit.i.i.i89, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i83
  %136 = add i32 %.01519.i.i.i.i.i85, 1
  %137 = add i32 %.01519.i.i.i.i.i85, %.01620.i.i.i.i.i84
  %.016.i.i.i.i.i86 = and i32 %137, %128
  %138 = zext i32 %.016.i.i.i.i.i86 to i64
  %139 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %74, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %121, %140
  br i1 %141, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit90, label %.lr.ph.i.i.i.i.i83, !llvm.loop !25

.loopexit.i.i.i89:                                ; preds = %.lr.ph.i.i.i.i.i83, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i81
  %142 = zext i32 %76 to i64
  %143 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %74, i64 %142
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit90

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit90: ; preds = %135, %122, %.loopexit.i.i.i89
  %.0.i.i.pn.i.i.i87 = phi ptr [ %143, %.loopexit.i.i.i89 ], [ %130, %122 ], [ %139, %135 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i87, i64 8
  %.sroa.010.0.copyload.i.i88 = load i64, ptr %144, align 8
  %145 = tail call noundef zeroext i1 @_ZNK4llvm13LiveRangeEdit18allUsesAvailableAtEPKNS_12MachineInstrENS_9SlotIndexES4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %.148, i64 %.sroa.010.0.copyload.i.i, i64 %.sroa.010.0.copyload.i.i88)
  br i1 %145, label %146, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

146:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit90
  store i8 1, ptr %4, align 1
  %147 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.148, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br i1 %147, label %148, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %149, i64 noundef 8) #10
  %.sroa.0.0.copyload.i91 = load i32, ptr %8, align 8
  %150 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %.150, i32 %.sroa.0.0.copyload.i91, ptr noundef nonnull %5) #10
  %151 = and i16 %150, 256
  %.not = icmp eq i16 %151, 0
  br i1 %.not, label %152, label %169

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %157 = load ptr, ptr %48, align 8
  %158 = call noundef ptr @_ZNK4llvm15TargetInstrInfo17foldMemoryOperandERNS_12MachineInstrENS_8ArrayRefIjEES2_PNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(80) %154, ptr noundef nonnull align 8 dereferenceable(70) %.150, ptr %155, i64 %156, ptr noundef nonnull align 8 dereferenceable(70) %.148, ptr noundef %157) #10
  %.not52 = icmp eq ptr %158, null
  br i1 %.not52, label %169, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %48, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 @_ZN4llvm11SlotIndexes25replaceMachineInstrInMapsERNS_12MachineInstrES2_(ptr noundef nonnull align 8 dereferenceable(432) %162, ptr noundef nonnull align 8 dereferenceable(70) %.150, ptr noundef nonnull align 8 dereferenceable(70) %158)
  %164 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.150) #10
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.150) #10
  call void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %166, ptr noundef nonnull %.150, ptr noundef nonnull %158) #10
  br label %167

167:                                              ; preds = %165, %159
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.150) #10
  %.sroa.0.0.copyload.i92 = load i32, ptr %8, align 8
  %168 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.148, i32 %.sroa.0.0.copyload.i92, ptr noundef null, i1 noundef zeroext false) #10
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.148)
  br label %169

169:                                              ; preds = %152, %148, %167
  %.1 = phi i1 [ true, %167 ], [ false, %148 ], [ false, %152 ]
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %171 = load ptr, ptr %5, align 8
  %172 = icmp eq ptr %171, %149
  br i1 %172, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %173

173:                                              ; preds = %169
  call void @free(ptr noundef %171) #10
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %.preheader.i.i.i, %38, %30, %29, %3, %173, %169, %146, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit90, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit90 ], [ false, %146 ], [ %.1, %169 ], [ %.1, %173 ], [ false, %3 ], [ false, %29 ], [ false, %30 ], [ false, %38 ], [ false, %.preheader.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15TargetInstrInfo17foldMemoryOperandERNS_12MachineInstrENS_8ArrayRefIjEES2_PNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70), ptr, i64, ptr noundef nonnull align 8 dereferenceable(70), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13LiveRangeEdit9useIsKillERKNS_12LiveIntervalERKNS_14MachineOperandE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
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
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %5, %3 ], [ %14, %.lr.ph.i.i.i ]
  %18 = and i32 %11, 8
  %.not3.i.i.i = icmp eq i32 %18, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %20, %.lr.ph.i11.i.i ], [ %5, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %.not.i12.i.i = icmp eq i32 %23, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !23

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %5, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %20, %.lr.ph.i11.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %25
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %29, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %27 = load i16, ptr %26, align 4
  switch i16 %27, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i15.i.i = icmp eq ptr %29, %25
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !24

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %30 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %25, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 136
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i.i.i, label %36

36:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %37 = ptrtoint ptr %30 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.01618.i.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %32, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %30, %45
  br i1 %46, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %36 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %49 ], [ %.01618.i.i.i.i.i, %36 ]
  %.01519.i.i.i.i.i = phi i32 [ %50, %49 ], [ 1, %36 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %.loopexit.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = add i32 %.01519.i.i.i.i.i, 1
  %51 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %51, %42
  %52 = zext i32 %.016.i.i.i.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %32, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %30, %54
  br i1 %55, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %56 = zext i32 %34 to i64
  %57 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %32, i64 %56
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %49, %36, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %57, %.loopexit.i.i.i ], [ %44, %36 ], [ %53, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sroa.010.0.copyload.i.i, -8
  %60 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %59) #10, !noalias !41
  %61 = load ptr, ptr %1, align 8, !noalias !41
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10, !noalias !41
  %63 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %61, i64 %62
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread50, label %65

65:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8, !noalias !41
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !noalias !41
  %70 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 3
  %73 = or i32 %72, %69
  %74 = inttoptr i64 %59 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !noalias !41
  %.not.i = icmp ugt i32 %73, %76
  br i1 %.not.i, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread50, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !41
  %80 = and i64 %79, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq ptr %74, %81
  br i1 %82, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread50

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread50: ; preds = %77, %65, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 200
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(288) %87) #10
  %92 = load i32, ptr %2, align 8
  %93 = lshr i32 %92, 8
  %94 = and i32 %93, 4095
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 256
  %96 = load ptr, ptr %95, align 8
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds %"struct.llvm::LaneBitmask", ptr %96, i64 %97
  %.sroa.0.0.copyload.i = load i64, ptr %98, align 8
  %.sroa.040.0.in66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.040.067 = load ptr, ptr %.sroa.040.0.in66, align 8
  %.not68 = icmp eq ptr %.sroa.040.067, null
  br i1 %.not68, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread50
  %99 = inttoptr i64 %59 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br label %101

101:                                              ; preds = %.lr.ph, %.critedge
  %.sroa.040.069 = phi ptr [ %.sroa.040.067, %.lr.ph ], [ %.sroa.040.0, %.critedge ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.040.069, i64 112
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, %.sroa.0.0.copyload.i
  %.not61 = icmp eq i64 %104, 0
  br i1 %.not61, label %.critedge, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.040.069, i64 %59) #10, !noalias !44
  %107 = load ptr, ptr %.sroa.040.069, align 8, !noalias !44
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.040.069) #10, !noalias !44
  %109 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %107, i64 %108
  %110 = icmp eq ptr %106, %109
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %105
  %.0.copyload.i.i.i.i.i.i.i20 = load i64, ptr %106, align 8, !noalias !44
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i20, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !noalias !44
  %116 = trunc i64 %.0.copyload.i.i.i.i.i.i.i20 to i32
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 3
  %119 = or i32 %118, %115
  %120 = load i32, ptr %100, align 8, !noalias !44
  %.not.i21 = icmp ugt i32 %119, %120
  br i1 %.not.i21, label %.critedge, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %123 = load i64, ptr %122, align 8, !noalias !44
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = icmp eq ptr %99, %125
  br i1 %126, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %.critedge

.critedge:                                        ; preds = %121, %111, %105, %101
  %.sroa.040.0.in = getelementptr inbounds nuw i8, ptr %.sroa.040.069, i64 104
  %.sroa.040.0 = load ptr, ptr %.sroa.040.0.in, align 8
  %.not = icmp eq ptr %.sroa.040.0, null
  br i1 %.not, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %101

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread: ; preds = %121, %.critedge, %77, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread50
  %.0 = phi i1 [ false, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread50 ], [ true, %77 ], [ false, %.critedge ], [ true, %121 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit16eliminateDeadDefEPNS_12MachineInstrERNS_14SmallSetVectorIPNS_12LiveIntervalELj8EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::SmallVector.299", align 8
  %6 = alloca %"class.std::optional.302", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %9 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %10 = alloca %"struct.std::pair.318", align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
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
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %3 ], [ %20, %.lr.ph.i.i.i ]
  %24 = and i32 %17, 8
  %.not3.i.i.i = icmp eq i32 %24, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %26, %.lr.ph.i11.i.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %.not.i12.i.i = icmp eq i32 %29, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !23

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %26, %.lr.ph.i11.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %31
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %35, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %33 = load i16, ptr %32, align 4
  switch i16 %33, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i15.i.i = icmp eq ptr %35, %31
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !24

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %36 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %31, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 136
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i.i.i, label %42

42:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %43 = ptrtoint ptr %36 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01618.i.i.i.i.i = and i32 %47, %48
  %49 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %36, %51
  br i1 %52, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %55 ], [ %.01618.i.i.i.i.i, %42 ]
  %.01519.i.i.i.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = add i32 %.01519.i.i.i.i.i, 1
  %57 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %57, %48
  %58 = zext i32 %.016.i.i.i.i.i to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %38, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %36, %60
  br i1 %61, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %62 = zext i32 %40 to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %38, i64 %62
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %55, %42, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %63, %.loopexit.i.i.i ], [ %50, %42 ], [ %59, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.010.0.copyload.i.i, -8
  %66 = or disjoint i64 %65, 4
  %67 = and i32 %17, 12
  %.not194 = icmp eq i32 %67, 0
  br i1 %.not194, label %68, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

68:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %70 = load i16, ptr %69, align 4
  %71 = add i16 %70, -1
  %spec.select.i = icmp ult i16 %71, 2
  br i1 %spec.select.i, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %72

72:                                               ; preds = %68
  store i8 0, ptr %4, align 1
  %73 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br i1 %73, label %74, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %75, i64 noundef 8) #10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %109, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 16777471
  %or.cond = icmp eq i32 %82, 16777216
  br i1 %or.cond, label %83, label %109

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %109

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = lshr exact i32 %81, 8
  %93 = and i32 %92, 4095
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %95 = and i32 %91, 2147483647
  %96 = zext nneg i32 %95 to i64
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %.not.i = icmp eq i32 %99, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %91, i32 %99
  %100 = load ptr, ptr %12, align 8
  %101 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %100, i32 %.sroa.01.0.copyload.i)
  %102 = call noundef ptr @_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 %66)
  %.not124 = icmp eq ptr %102, null
  br i1 %.not124, label %109, label %103

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.077.0.copyload = load i64, ptr %104, align 8
  %105 = and i64 %.sroa.077.0.copyload, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = inttoptr i64 %65 to ptr
  %108 = icmp eq ptr %106, %107
  br label %109

109:                                              ; preds = %89, %103, %83, %78, %74
  %.sroa.0165.0 = phi i32 [ 0, %74 ], [ %91, %89 ], [ %91, %103 ], [ 0, %83 ], [ 0, %78 ]
  %.0116 = phi i32 [ undef, %74 ], [ %93, %89 ], [ %93, %103 ], [ undef, %83 ], [ undef, %78 ]
  %.0115 = phi i1 [ false, %74 ], [ false, %89 ], [ %108, %103 ], [ false, %83 ], [ false, %78 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load i24, ptr %112, align 8
  %114 = zext i24 %113 to i64
  %115 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %111, i64 %114
  %.not125208 = icmp eq i24 %113, 0
  br i1 %.not125208, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = inttoptr i64 %65 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  br label %122

122:                                              ; preds = %.lr.ph, %248
  %.0211 = phi i1 [ false, %.lr.ph ], [ %.1, %248 ]
  %.0117210 = phi i1 [ false, %.lr.ph ], [ %.1118, %248 ]
  %.0119209 = phi ptr [ %111, %.lr.ph ], [ %249, %248 ]
  %123 = load i32, ptr %.0119209, align 8
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %248

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.0119209, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %147, label %130

130:                                              ; preds = %126
  %.not131 = icmp eq i32 %128, 0
  %131 = and i32 %123, 805306368
  %or.cond.not.i = icmp ne i32 %131, 0
  %or.cond189.not222 = or i1 %or.cond.not.i, %.not131
  %132 = and i32 %123, 17825536
  %or.cond191.not = icmp eq i32 %132, 16777216
  %or.cond202 = or i1 %or.cond191.not, %or.cond189.not222
  br i1 %or.cond202, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread180, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %130
  %133 = load ptr, ptr %116, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 384
  %135 = and i32 %128, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = lshr i32 %128, 6
  %139 = zext nneg i32 %138 to i64
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds i64, ptr %140, i64 %139
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, %137
  %.not195 = icmp eq i64 %143, 0
  br i1 %.not195, label %248, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread180

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread180: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %130
  %144 = and i32 %123, 16777216
  %.not196 = icmp eq i32 %144, 0
  br i1 %.not196, label %248, label %145

145:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread180
  %146 = load ptr, ptr %12, align 8
  call void @_ZN4llvm13LiveIntervals18removePhysRegDefAtENS_10MCRegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %146, i32 %128, i64 %66) #10
  br label %248

147:                                              ; preds = %126
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %150 = and i32 %128, 2147483647
  %151 = zext nneg i32 %150 to i64
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #10
  %153 = icmp ugt i64 %152, %151
  br i1 %153, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %147
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %151
  %156 = load ptr, ptr %155, align 8
  %.not.i134 = icmp eq ptr %156, null
  br i1 %.not.i134, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %147
  %157 = add nuw i32 %150, 1
  %158 = zext i32 %157 to i64
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #10
  %160 = icmp ult i64 %159, %158
  br i1 %160, label %161, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

161:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %162 = getelementptr inbounds i8, ptr %148, i64 168
  %163 = load ptr, ptr %162, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 noundef %158, ptr noundef %163)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %161, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %164 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %128) #10
  %165 = load ptr, ptr %149, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %151
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %149, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 %151
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %148, ptr noundef nonnull align 8 dereferenceable(120) %169) #10
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %169, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %156, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %171 = call i16 @_ZNK4llvm12MachineInstr26readsWritesVirtualRegisterENS_8RegisterEPNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %128, ptr noundef null) #10
  %172 = trunc i16 %171 to i1
  br i1 %172, label %173, label %186

173:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %174 = load i32, ptr %.0119209, align 8
  %175 = and i32 %174, 16777216
  %.not197 = icmp eq i32 %175, 0
  br i1 %.not197, label %176, label %.critedge

176:                                              ; preds = %173
  %177 = load ptr, ptr %117, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %178 = load i16, ptr %69, align 4, !noalias !47
  %179 = icmp eq i16 %178, 19
  br i1 %179, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread: ; preds = %176
  %180 = load ptr, ptr %110, align 8, !noalias !47
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  store ptr %180, ptr %6, align 8, !alias.scope !47
  store ptr %181, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !47
  store i8 1, ptr %118, align 8, !alias.scope !47
  br label %.critedge

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %176
  %182 = load ptr, ptr %177, align 8, !noalias !47
  %183 = getelementptr inbounds i8, ptr %182, i64 432
  %184 = load ptr, ptr %183, align 8, !noalias !47
  call void %184(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.302") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %177, ptr noundef nonnull align 8 dereferenceable(70) %1) #10
  %.pre = load i8, ptr %118, align 8
  %185 = trunc i8 %.pre to i1
  br i1 %185, label %.critedge, label %186

186:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %187 = load i32, ptr %.0119209, align 8
  %188 = and i32 %187, 805306368
  %or.cond.not.i135 = icmp ne i32 %188, 0
  %189 = and i32 %187, 17825536
  %or.cond193.not = icmp eq i32 %189, 16777216
  %or.cond203 = or i1 %or.cond.not.i135, %or.cond193.not
  br i1 %or.cond203, label %.critedge2, label %_ZNK4llvm14MachineOperand8readsRegEv.exit137.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit137.thread: ; preds = %186
  %190 = load ptr, ptr %116, align 8
  %191 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %190, i32 %128) #10
  br i1 %191, label %.critedge, label %192

192:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit137.thread
  %193 = call noundef zeroext i1 @_ZNK4llvm13LiveRangeEdit9useIsKillERKNS_12LiveIntervalERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(120) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.0119209)
  br i1 %193, label %.critedge, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %192
  %.pre226 = load i32, ptr %.0119209, align 8
  br label %.critedge2

.critedge:                                        ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit, %173, %_ZNK4llvm14MachineOperand8readsRegEv.exit137.thread, %192
  store ptr %.0.i, ptr %7, align 8
  %194 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre227 = load i32, ptr %.0119209, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit140.thread183

.critedge2:                                       ; preds = %..critedge2_crit_edge, %186
  %195 = phi i32 [ %.pre226, %..critedge2_crit_edge ], [ %187, %186 ]
  %.fr198 = freeze i32 %195
  %196 = and i32 %.fr198, 805306368
  %or.cond.not.i138 = icmp eq i32 %196, 0
  br i1 %or.cond.not.i138, label %197, label %_ZNK4llvm14MachineOperand8readsRegEv.exit140.thread183

197:                                              ; preds = %.critedge2
  %198 = and i32 %.fr198, 17825536
  %or.cond204 = icmp ne i32 %198, 16777216
  %spec.select = select i1 %or.cond204, i1 true, i1 %.0117210
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit140.thread183

_ZNK4llvm14MachineOperand8readsRegEv.exit140.thread183: ; preds = %197, %.critedge2, %.critedge
  %199 = phi i32 [ %.pre227, %.critedge ], [ %.fr198, %.critedge2 ], [ %.fr198, %197 ]
  %.2 = phi i1 [ %.0117210, %.critedge ], [ %.0117210, %.critedge2 ], [ %spec.select, %197 ]
  %200 = and i32 %199, 16777216
  %.not200 = icmp eq i32 %200, 0
  br i1 %.not200, label %248, label %201

201:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit140.thread183
  %202 = load ptr, ptr %119, align 8
  %.not132 = icmp eq ptr %202, null
  br i1 %.not132, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %203

203:                                              ; preds = %201
  %204 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i64 %66) #10
  %205 = load ptr, ptr %.0.i, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  %207 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %205, i64 %206
  %.not.i.i141 = icmp eq ptr %204, %207
  br i1 %.not.i.i141, label %219, label %208

208:                                              ; preds = %203
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %204, align 8
  %209 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %214 = lshr i32 %213, 1
  %215 = and i32 %214, 3
  %216 = or i32 %215, %212
  %217 = load i32, ptr %121, align 8
  %218 = or i32 %217, 2
  %.not7.i.i = icmp ugt i32 %216, %218
  br i1 %.not7.i.i, label %219, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

219:                                              ; preds = %208, %203
  %220 = load ptr, ptr %.0.i, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  %222 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %220, i64 %221
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i: ; preds = %219, %208
  %223 = phi ptr [ %222, %219 ], [ %204, %208 ]
  %224 = load ptr, ptr %.0.i, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  %226 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %224, i64 %225
  %227 = icmp eq ptr %223, %226
  br i1 %227, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not133 = icmp eq ptr %229, null
  br i1 %.not133, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, label %230

230:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit
  %231 = load ptr, ptr %119, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %232, align 8
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %231, i32 %.sroa.0.0.copyload.i) #10
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i, %230, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit, %201
  %236 = load ptr, ptr %12, align 8
  call void @_ZN4llvm13LiveIntervals15removeVRegDefAtERNS_12LiveIntervalENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %236, ptr noundef nonnull align 8 dereferenceable(120) %.0.i, i64 %66) #10
  %237 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #10
  br i1 %237, label %238, label %248

238:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %240 = add i64 %239, 1
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %.not.i.i.i142 = icmp ugt i64 %240, %241
  br i1 %.not.i.i.i142, label %242, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

242:                                              ; preds = %238
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %75, i64 noundef %240, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %238, %242
  %243 = load ptr, ptr %5, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %245 = getelementptr inbounds %"class.llvm::Register", ptr %243, i64 %244
  store i32 %128, ptr %245, align 1
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %247 = add i64 %246, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %247) #10
  br label %248

248:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %_ZNK4llvm14MachineOperand8readsRegEv.exit140.thread183, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread, %145, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread180, %122
  %.1118 = phi i1 [ %.2, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.2, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread ], [ %.2, %_ZNK4llvm14MachineOperand8readsRegEv.exit140.thread183 ], [ %.0117210, %145 ], [ %.0117210, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread180 ], [ %.0117210, %122 ], [ %.0117210, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ]
  %.1 = phi i1 [ %.0211, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.0211, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread ], [ %.0211, %_ZNK4llvm14MachineOperand8readsRegEv.exit140.thread183 ], [ %.0211, %145 ], [ %.0211, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread180 ], [ %.0211, %122 ], [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ]
  %249 = getelementptr inbounds i8, ptr %.0119209, i64 32
  %.not125 = icmp eq ptr %249, %115
  br i1 %.not125, label %._crit_edge, label %122

._crit_edge:                                      ; preds = %248
  br i1 %.1, label %250, label %._crit_edge.thread

250:                                              ; preds = %._crit_edge
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 -224
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %255) #10
  %256 = load i24, ptr %112, align 8
  %.not129213 = icmp eq i24 %256, 0
  br i1 %.not129213, label %.loopexit205, label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %250
  %257 = zext i24 %256 to i64
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %269
  %indvars.iv = phi i64 [ %257, %.lr.ph216.preheader ], [ %indvars.iv.next, %269 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %258 = load ptr, ptr %110, align 8
  %259 = and i64 %indvars.iv.next, 4294967295
  %260 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %258, i64 %259
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 255
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.critedge4

264:                                              ; preds = %.lr.ph216
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, -1
  %268 = icmp ult i32 %267, 1073741823
  br i1 %268, label %269, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph216, %264
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %indvars) #10
  br label %269

269:                                              ; preds = %264, %.critedge4
  %.not129 = icmp eq i32 %indvars, 0
  br i1 %.not129, label %.loopexit205, label %.lr.ph216, !llvm.loop !50

._crit_edge.thread:                               ; preds = %109, %._crit_edge
  %.0117.lcssa230 = phi i1 [ %.1118, %._crit_edge ], [ false, %109 ]
  br i1 %.0115, label %270, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread186

270:                                              ; preds = %._crit_edge.thread
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %272 = load ptr, ptr %271, align 8
  %.not126 = icmp eq ptr %272, null
  %brmerge = select i1 %.not126, i1 true, i1 %.0117.lcssa230
  br i1 %brmerge, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread186, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = load i16, ptr %69, align 4
  %277 = icmp eq i16 %276, 10
  %278 = load i24, ptr %112, align 8
  %279 = icmp eq i24 %278, 1
  %or.cond.i = select i1 %277, i1 %279, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 536870912
  %.not.i143 = icmp eq i64 %285, 0
  br i1 %.not.i143, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread186, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit: ; preds = %280
  %286 = load ptr, ptr %275, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(80) %275, ptr noundef nonnull align 8 dereferenceable(70) %1) #10
  br i1 %289, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread, label %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread186

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread: ; preds = %273, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit
  %290 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveRangeEdit23createEmptyIntervalFromENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 %.sroa.0165.0, i1 noundef zeroext false)
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %290, i64 %66, ptr noundef nonnull align 8 dereferenceable(96) %292)
  %294 = or disjoint i64 %65, 6
  store i64 %66, ptr %8, align 8
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %293, ptr %296, align 8
  %297 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %290, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %8) #10
  %.not127 = icmp eq i32 %.0116, 0
  br i1 %.not127, label %317, label %298

298:                                              ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 200
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(288) %303) #10
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 256
  %309 = load ptr, ptr %308, align 8
  %310 = zext i32 %.0116 to i64
  %311 = getelementptr inbounds %"struct.llvm::LaneBitmask", ptr %309, i64 %310
  %.sroa.0.0.copyload.i145 = load i64, ptr %311, align 8
  %312 = call noundef ptr @_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(120) %290, ptr noundef nonnull align 8 dereferenceable(96) %292, i64 %.sroa.0.0.copyload.i145)
  %313 = call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %312, i64 %66, ptr noundef nonnull align 8 dereferenceable(96) %292)
  store i64 %66, ptr %9, align 8
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %294, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %313, ptr %315, align 8
  %316 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %312, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %9) #10
  br label %317

317:                                              ; preds = %298, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread
  call void @_ZN4llvm13LiveRangeEdit8pop_backEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %318 = load ptr, ptr %271, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.318") align 8 %10, ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef nonnull %1)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 200
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(288) %323) #10
  %328 = getelementptr inbounds nuw i8, ptr %290, i64 112
  %.sroa.0.0.copyload.i147 = load i32, ptr %328, align 8
  call void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %1, i32 %.sroa.0165.0, i32 %.sroa.0.0.copyload.i147, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(308) %327) #10
  br label %.loopexit205

_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread186: ; preds = %270, %280, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit, %._crit_edge.thread
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %330 = load ptr, ptr %329, align 8
  %.not128 = icmp eq ptr %330, null
  br i1 %.not128, label %335, label %331

331:                                              ; preds = %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread186
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull %1) #10
  br label %335

335:                                              ; preds = %331, %_ZNK4llvm15TargetInstrInfo27isTriviallyReMaterializableERKNS_12MachineInstrE.exit.thread186
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %338, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext false) #10
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #10
  br label %.loopexit205

.loopexit205:                                     ; preds = %269, %250, %317, %335
  %339 = load ptr, ptr %5, align 8
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %341 = getelementptr inbounds %"class.llvm::Register", ptr %339, i64 %340
  %.not130217 = icmp eq i64 %340, 0
  br i1 %.not130217, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %.loopexit205
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %344

344:                                              ; preds = %.lr.ph220, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %.0121218 = phi ptr [ %339, %.lr.ph220 ], [ %408, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit ]
  %.sroa.08.0.copyload = load i32, ptr %.0121218, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 152
  %347 = and i32 %.sroa.08.0.copyload, 2147483647
  %348 = zext nneg i32 %347 to i64
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #10
  %350 = icmp ugt i64 %349, %348
  br i1 %350, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit: ; preds = %344
  %351 = load ptr, ptr %346, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 %348
  %353 = load ptr, ptr %352, align 8
  %.not201 = icmp eq ptr %353, null
  br i1 %.not201, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %354

354:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %355 = load ptr, ptr %342, align 8
  %356 = icmp slt i32 %.sroa.08.0.copyload, 0
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %"struct.std::pair", ptr %358, i64 %348, i32 1
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 304
  %361 = zext nneg i32 %.sroa.08.0.copyload to i64
  %362 = load ptr, ptr %360, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i64 %361
  %.0.in.i.i.i = select i1 %356, ptr %359, ptr %363
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i148 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i148, label %.loopexit, label %364

364:                                              ; preds = %354
  %365 = load i32, ptr %.0.i.i.i, align 8
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %364, %367
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %367 ], [ %.0.i.i.i, %364 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %367

367:                                              ; preds = %.preheader.i.i.i
  %368 = load i32, ptr %storemerge.i.i.i.i, align 8
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !40

.loopexit:                                        ; preds = %.preheader.i.i.i, %354
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 152
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #10
  %373 = icmp ugt i64 %372, %348
  br i1 %373, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i152, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i149

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i152: ; preds = %.loopexit
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 %348
  %376 = load ptr, ptr %375, align 8
  %.not.i153 = icmp eq ptr %376, null
  br i1 %.not.i153, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i149, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit154

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i149: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i152, %.loopexit
  %377 = add nuw i32 %347, 1
  %378 = zext i32 %377 to i64
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #10
  %380 = icmp ult i64 %379, %378
  br i1 %380, label %381, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i150

381:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i149
  %382 = getelementptr inbounds i8, ptr %370, i64 168
  %383 = load ptr, ptr %382, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %371, i64 noundef %378, ptr noundef %383)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i150

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i150: ; preds = %381, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i149
  %384 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.sroa.08.0.copyload) #10
  %385 = load ptr, ptr %371, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %348
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %371, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 %348
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %370, ptr noundef nonnull align 8 dereferenceable(120) %389) #10
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit154

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit154: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i152, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i150
  %.0.i151 = phi ptr [ %389, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i150 ], [ %376, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i152 ]
  store ptr %.0.i151, ptr %11, align 8
  %391 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %392 = load ptr, ptr %343, align 8
  %.not.i155 = icmp eq ptr %392, null
  br i1 %.not.i155, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, label %393

393:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit154
  %394 = load ptr, ptr %392, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(8) %392, i32 %.sroa.08.0.copyload) #10
  br i1 %397, label %398, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

398:                                              ; preds = %393
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 152
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 %348
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit.i, label %405

405:                                              ; preds = %398
  call void @_ZN4llvm12LiveIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %403) #10
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef 120) #11
  %.pre.i.i = load ptr, ptr %400, align 8
  br label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit.i: ; preds = %405, %398
  %406 = phi ptr [ %.pre.i.i, %405 ], [ %401, %398 ]
  %407 = getelementptr inbounds ptr, ptr %406, i64 %348
  store ptr null, ptr %407, align 8
  br label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %367, %344, %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit.i, %393, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit154, %364, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit
  %408 = getelementptr inbounds i8, ptr %.0121218, i64 4
  %.not130 = icmp eq ptr %408, %341
  br i1 %.not130, label %._crit_edge221, label %344

._crit_edge221:                                   ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, %.loopexit205
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %410 = load ptr, ptr %5, align 8
  %411 = icmp eq ptr %410, %75
  br i1 %411, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %412

412:                                              ; preds = %._crit_edge221
  call void @free(ptr noundef %410) #10
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %412, %._crit_edge221, %72, %68, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  ret void
}

declare void @_ZN4llvm13LiveIntervals18removePhysRegDefAtENS_10MCRegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440), i32, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #10
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %23 = icmp ugt i64 %22, 8
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !51
  %31 = load i32, ptr %28, align 8, !noalias !51
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !51
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !51
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !51
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !51
  %61 = load ptr, ptr %.011.i, align 8, !noalias !51
  store ptr %61, ptr %60, align 8, !noalias !51
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !57
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !57
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !57
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !57
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !57
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #10
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #10
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #10
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #10
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #10
  br label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

declare void @_ZN4llvm13LiveIntervals15removeVRegDefAtERNS_12LiveIntervalENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120), i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %15, %.critedge.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i ], [ %16, %15 ]
  %.0.i.i.i = phi ptr [ %22, %.critedge.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %27, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %.not.i.i.i5 = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i5, label %31, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

31:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %31
  %33 = load ptr, ptr %24, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %36, ptr %35, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %38) #10
  ret ptr %.0.i.i.i
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8pop_backEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = add i64 %4, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.318") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %15
  %.025.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %16, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %._crit_edge.i
  %21 = add nuw i32 %10, 1
  store i32 %21, ptr %9, align 4
  store ptr %2, ptr %12, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

27:                                               ; preds = %._crit_edge.i, %3
  %28 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #10
  %.fca.0.extract.i = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %28, 1
  %29 = and i8 %.fca.1.extract.i, 1
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre8 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %.lr.ph.i, %20, %27
  %30 = phi i32 [ %23, %20 ], [ %.pre8, %27 ], [ %10, %.lr.ph.i ]
  %31 = phi ptr [ %22, %20 ], [ %.pre, %27 ], [ %5, %.lr.ph.i ]
  %.sroa.022.0.i = phi ptr [ %26, %20 ], [ %.fca.0.extract.i, %27 ], [ %.025.i, %.lr.ph.i ]
  %.sroa.4.0.i = phi i8 [ 1, %20 ], [ %29, %27 ], [ 0, %.lr.ph.i ]
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %.v.v.i4.i = select i1 %33, i32 %30, i32 %35
  %.v.i5.i = zext i32 %.v.v.i4.i to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.sroa.022.0.i, %36
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %38, %.critedge2.i7.i.i9.i ], [ %.sroa.022.0.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %37 = load ptr, ptr %.sroa.0.3.i, align 8
  %switch.i6.i.i8.i = icmp ugt ptr %37, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %38 = getelementptr inbounds i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %38, %36
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !62

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit
  %.sroa.0.4.i = phi ptr [ %.sroa.022.0.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %38, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.2.0..sroa_idx4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.4.0.i, ptr %39, align 8, !alias.scope !63
  ret void
}

declare void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %.idx3.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx3.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %34 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi56.i.i.i.i, label %51 [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8
  br label %47

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %41

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge._crit_edge.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %37, %39 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %40, %39 ]
  %43 = load ptr, ptr %.1.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge._crit_edge52.i.i.i.i
  %48 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %45 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %45 ]
  %49 = load ptr, ptr %.2.i.i.i.i, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit, label %51

51:                                               ; preds = %47, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %52 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64: ; preds = %22
  %53 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66: ; preds = %26
  %54 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit: ; preds = %15, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, %35, %41, %47, %51
  %.028.i.i.i.i = phi ptr [ %10, %51 ], [ %.029.lcssa.i.i.i.i, %35 ], [ %.1.i.i.i.i, %41 ], [ %.2.i.i.i.i, %47 ], [ %52, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64 ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66 ], [ %.02946.i.i.i.i, %15 ]
  %55 = load ptr, ptr %7, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %.not = icmp eq ptr %.028.i.i.i.i, %57
  br i1 %.not, label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit
  %59 = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 8
  %60 = load ptr, ptr %7, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, label %63

63:                                               ; preds = %58
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %59, i64 %66, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split

67:                                               ; preds = %2
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %70, -1
  %.01620.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.01620.i.i.i to i64
  %81 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %73, %82
  br i1 %83, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %72 ]
  %.01622.i.i.i = phi i32 [ %.016.i.i.i, %86 ], [ %.01620.i.i.i, %72 ]
  %.01521.i.i.i = phi i32 [ %87, %86 ], [ 1, %72 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = add i32 %.01521.i.i.i, 1
  %88 = add i32 %.01521.i.i.i, %.01622.i.i.i
  %.016.i.i.i = and i32 %88, %79
  %89 = zext i32 %.016.i.i.i to i64
  %90 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %68, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %73, %91
  br i1 %92, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !67

.loopexit:                                        ; preds = %86, %72
  %.lcssa.i.i.i = phi i64 [ %80, %72 ], [ %89, %86 ]
  %93 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %68, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %93, align 8
  %94 = load i32, ptr %3, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #10
  %.idx3.i9 = shl nsw i64 %101, 3
  %102 = getelementptr inbounds i8, ptr %100, i64 %.idx3.i9
  %103 = ashr i64 %101, 2
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i20, label %._crit_edge.i.i.i.i10

.lr.ph.i.i.i.i20:                                 ; preds = %.loopexit
  %105 = load ptr, ptr %1, align 8
  %106 = and i64 %.idx3.i9, -32
  %scevgep.i.i.i.i21 = getelementptr i8, ptr %100, i64 %106
  br label %107

107:                                              ; preds = %122, %.lr.ph.i.i.i.i20
  %.047.i.i.i.i22 = phi i64 [ %103, %.lr.ph.i.i.i.i20 ], [ %124, %122 ]
  %.02946.i.i.i.i23 = phi ptr [ %100, %.lr.ph.i.i.i.i20 ], [ %123, %122 ]
  %108 = load ptr, ptr %.02946.i.i.i.i23, align 8
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 32
  %124 = add nsw i64 %.047.i.i.i.i22, -1
  %125 = icmp sgt i64 %.047.i.i.i.i22, 1
  br i1 %125, label %107, label %._crit_edge.loopexit.i.i.i.i24, !llvm.loop !66

._crit_edge.loopexit.i.i.i.i24:                   ; preds = %122
  %126 = and i64 %101, 3
  br label %._crit_edge.i.i.i.i10

._crit_edge.i.i.i.i10:                            ; preds = %._crit_edge.loopexit.i.i.i.i24, %.loopexit
  %.pre-phi56.i.i.i.i11 = phi i64 [ %126, %._crit_edge.loopexit.i.i.i.i24 ], [ %101, %.loopexit ]
  %.029.lcssa.i.i.i.i12 = phi ptr [ %scevgep.i.i.i.i21, %._crit_edge.loopexit.i.i.i.i24 ], [ %100, %.loopexit ]
  switch i64 %.pre-phi56.i.i.i.i11, label %143 [
    i64 3, label %127
    i64 2, label %._crit_edge._crit_edge.i.i.i.i17
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i13
  ]

._crit_edge._crit_edge52.i.i.i.i13:               ; preds = %._crit_edge.i.i.i.i10
  %.pre53.i.i.i.i14 = load ptr, ptr %1, align 8
  br label %139

._crit_edge._crit_edge.i.i.i.i17:                 ; preds = %._crit_edge.i.i.i.i10
  %.pre.i.i.i.i18 = load ptr, ptr %1, align 8
  br label %133

127:                                              ; preds = %._crit_edge.i.i.i.i10
  %128 = load ptr, ptr %.029.lcssa.i.i.i.i12, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i12, i64 8
  br label %133

133:                                              ; preds = %131, %._crit_edge._crit_edge.i.i.i.i17
  %134 = phi ptr [ %.pre.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i17 ], [ %129, %131 ]
  %.1.i.i.i.i19 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge.i.i.i.i17 ], [ %132, %131 ]
  %135 = load ptr, ptr %.1.i.i.i.i19, align 8
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %.1.i.i.i.i19, i64 8
  br label %139

139:                                              ; preds = %137, %._crit_edge._crit_edge52.i.i.i.i13
  %140 = phi ptr [ %.pre53.i.i.i.i14, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %134, %137 ]
  %.2.i.i.i.i15 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %138, %137 ]
  %141 = load ptr, ptr %.2.i.i.i.i15, align 8
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28, label %143

143:                                              ; preds = %139, %._crit_edge.i.i.i.i10
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit: ; preds = %110
  %144 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56: ; preds = %114
  %145 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58: ; preds = %118
  %146 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28: ; preds = %107, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, %127, %133, %139, %143
  %.028.i.i.i.i16 = phi ptr [ %102, %143 ], [ %.029.lcssa.i.i.i.i12, %127 ], [ %.1.i.i.i.i19, %133 ], [ %.2.i.i.i.i15, %139 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit ], [ %145, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56 ], [ %146, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58 ], [ %.02946.i.i.i.i23, %107 ]
  %147 = getelementptr inbounds i8, ptr %.028.i.i.i.i16, i64 8
  %148 = load ptr, ptr %99, align 8
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #10
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %.not.i.i.i.i.i.i29 = icmp eq ptr %150, %147
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, label %151

151:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i16, ptr nonnull align 8 %147, i64 %154, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split

_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split: ; preds = %151, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28, %63, %58
  %.sink74 = phi ptr [ %7, %58 ], [ %7, %63 ], [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit28 ], [ %99, %151 ]
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink74) #10
  %156 = add i64 %155, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink74, i64 noundef %156) #10
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, %67, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEDaOT_RKT0_.exit ], [ false, %67 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit17eliminateDeadDefsERNS_15SmallVectorImplIPNS_12MachineInstrEEENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readonly %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallSetVector", align 8
  %6 = alloca %"class.llvm::SmallVector.313", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.idx4.i = shl nsw i64 %3, 2
  %11 = getelementptr inbounds i8, ptr %2, i64 %.idx4.i
  %12 = ashr i64 %3, 2
  %13 = icmp sgt i64 %12, 0
  %14 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %14
  %15 = and i64 %3, 3
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.backedge, %.lr.ph
  %19 = load ptr, ptr %1, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %25 = add i64 %24, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %25) #10
  call void @_ZN4llvm13LiveRangeEdit16eliminateDeadDefEPNS_12MachineInstrERNS_14SmallSetVectorIPNS_12LiveIntervalELj8EEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(104) %5)
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br i1 %26, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %.backedge
  %27 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br i1 %27, label %115, label %28

28:                                               ; preds = %._crit_edge
  %29 = call noundef ptr @_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %30 = call noundef zeroext i1 @_ZN4llvm13LiveRangeEdit10foldAsLoadEPNS_12LiveIntervalERNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %30, label %.backedge.backedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 %.sroa.0.0.copyload.i) #10
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %39, ptr noundef nonnull %29, ptr noundef nonnull %1) #10
  br i1 %40, label %41, label %.backedge.backedge

41:                                               ; preds = %38
  br i1 %13, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %56
  %.047.i.i.i.i = phi i64 [ %58, %56 ], [ %12, %41 ]
  %.02946.i.i.i.i = phi ptr [ %57, %56 ], [ %2, %41 ]
  %42 = load i32, ptr %.02946.i.i.i.i, align 4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %.sroa.0.0.copyload.i
  br i1 %47, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %.sroa.0.0.copyload.i
  br i1 %51, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit66, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %.sroa.0.0.copyload.i
  br i1 %55, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %58 = add nsw i64 %.047.i.i.i.i, -1
  %59 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !69

._crit_edge.i.i.i.i:                              ; preds = %56, %41
  %.pre-phi56.i.i.i.i = phi i64 [ %3, %41 ], [ %15, %56 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %2, %41 ], [ %scevgep.i.i.i.i, %56 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread [
    i64 3, label %60
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i
  %61 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %62 = icmp eq i32 %61, %.sroa.0.0.copyload.i
  br i1 %62, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %63
  %.1.i.i.i.i = phi ptr [ %64, %63 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %65 = load i32, ptr %.1.i.i.i.i, align 4
  %66 = icmp eq i32 %65, %.sroa.0.0.copyload.i
  br i1 %66, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit, label %67

67:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %67
  %.2.i.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %69 = load i32, ptr %.2.i.i.i.i, align 4
  %70 = icmp eq i32 %69, %.sroa.0.0.copyload.i
  br i1 %70, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %44
  %71 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit66: ; preds = %48
  %72 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit68: ; preds = %52
  %73 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit66, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit68, %60, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %60 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %71, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %72, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit66 ], [ %73, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit68 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not42 = icmp eq ptr %.028.i.i.i.i, %11
  br i1 %.not42, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread, label %.backedge.backedge

_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit
  call void @_ZN4llvm9LiveRange14RenumberValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %29) #10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef 8) #10
  %74 = load ptr, ptr %10, align 8
  call void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440) %74, ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %75 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %76 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %76, null
  br i1 %.not26, label %84, label %77

77:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %79 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %80 = zext nneg i32 %79 to i64
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4
  %.not.i = icmp eq i32 %83, 0
  %.sroa.01.0.copyload.i = select i1 %.not.i, i32 %.sroa.0.0.copyload.i, i32 %83
  br label %84

84:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread, %77
  %.sroa.0.0 = phi i32 [ %.sroa.01.0.copyload.i, %77 ], [ 0, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit.thread ]
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %.not2751 = icmp eq i64 %86, 0
  br i1 %.not2751, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %84
  %88 = icmp ne i32 %.sroa.0.0, %.sroa.0.0.copyload.i
  %89 = icmp ne i32 %.sroa.0.0, 0
  %or.cond = and i1 %88, %89
  br i1 %or.cond, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54, %98
  %.052.us = phi ptr [ %99, %98 ], [ %85, %.lr.ph54 ]
  %90 = load ptr, ptr %.052.us, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %.sroa.0.0.copyload.i29.us = load i32, ptr %92, align 8
  call void @_ZN4llvm10VirtRegMap17setIsSplitFromRegENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(184) %91, i32 %.sroa.0.0.copyload.i29.us, i32 %.sroa.0.0)
  %93 = load ptr, ptr %9, align 8
  %.not28.us = icmp eq ptr %93, null
  br i1 %.not28.us, label %98, label %94

94:                                               ; preds = %.lr.ph54.split.us
  %.sroa.0.0.copyload.i30.us = load i32, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 %.sroa.0.0.copyload.i30.us, i32 %.sroa.0.0.copyload.i) #10
  br label %98

98:                                               ; preds = %94, %.lr.ph54.split.us
  %99 = getelementptr inbounds i8, ptr %.052.us, i64 8
  %.not27.us = icmp eq ptr %99, %87
  br i1 %.not27.us, label %._crit_edge55, label %.lr.ph54.split.us

.lr.ph54.split:                                   ; preds = %.lr.ph54
  %100 = load ptr, ptr %9, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %._crit_edge55, label %.lr.ph54.split.split

.lr.ph54.split.splitthread-pre-split:             ; preds = %109
  %.pr = load ptr, ptr %9, align 8
  br label %.lr.ph54.split.split

.lr.ph54.split.split:                             ; preds = %.lr.ph54.split, %.lr.ph54.split.splitthread-pre-split
  %102 = phi ptr [ %.pr, %.lr.ph54.split.splitthread-pre-split ], [ %100, %.lr.ph54.split ]
  %.052 = phi ptr [ %110, %.lr.ph54.split.splitthread-pre-split ], [ %85, %.lr.ph54.split ]
  %.not28 = icmp eq ptr %102, null
  br i1 %.not28, label %109, label %103

103:                                              ; preds = %.lr.ph54.split.split
  %104 = load ptr, ptr %.052, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %.sroa.0.0.copyload.i30 = load i32, ptr %105, align 8
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 %.sroa.0.0.copyload.i30, i32 %.sroa.0.0.copyload.i) #10
  br label %109

109:                                              ; preds = %.lr.ph54.split.split, %103
  %110 = getelementptr inbounds i8, ptr %.052, i64 8
  %.not27 = icmp eq ptr %110, %87
  br i1 %.not27, label %._crit_edge55, label %.lr.ph54.split.splitthread-pre-split, !llvm.loop !70

._crit_edge55:                                    ; preds = %109, %98, %.lr.ph54.split, %84
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %112 = load ptr, ptr %6, align 8
  %113 = icmp eq ptr %112, %16
  br i1 %113, label %.backedge.backedge, label %114

114:                                              ; preds = %._crit_edge55
  call void @free(ptr noundef %112) #10
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %114, %._crit_edge55, %28, %38, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_8RegisterEEES2_EEbOT_RKT0_.exit
  br label %.backedge, !llvm.loop !72

115:                                              ; preds = %._crit_edge
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %117 = load ptr, ptr %7, align 8
  %118 = icmp eq ptr %117, %8
  br i1 %118, label %_ZN4llvm14SmallSetVectorIPNS_12LiveIntervalELj8EED2Ev.exit, label %119

119:                                              ; preds = %115
  call void @free(ptr noundef %117) #10
  br label %_ZN4llvm14SmallSetVectorIPNS_12LiveIntervalELj8EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_12LiveIntervalELj8EED2Ev.exit: ; preds = %115, %119
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %120, i64 noundef %124, i64 noundef 8) #10
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8pop_backEv.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds ptr, ptr %8, i64 %9
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %12, -1
  %.01620.i.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01620.i.i.i.i to i64
  %25 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %14 ]
  %.01622.i.i.i.i = phi i32 [ %.016.i.i.i.i, %30 ], [ %.01620.i.i.i.i, %14 ]
  %.01521.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %14 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8pop_backEv.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01521.i.i.i.i, 1
  %32 = add i32 %.01521.i.i.i.i, %.01622.i.i.i.i
  %.016.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i.i.i to i64
  %34 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %10, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i: ; preds = %30, %14
  %.lcssa.i.i.i.i = phi i64 [ %24, %14 ], [ %33, %30 ]
  %37 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %10, i64 %.lcssa.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8pop_backEv.exit

_ZN4llvm9SetVectorIPNS_12LiveIntervalENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE8pop_backEv.exit: ; preds = %.lr.ph.i.i.i.i, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %45 = add i64 %44, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %45) #10
  ret ptr %7
}

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm9LiveRange14RenumberValuesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit26MRI_NoteNewVirtualRegisterENS_8RegisterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4llvm10VirtRegMap4growEv(ptr noundef nonnull align 8 dereferenceable(184) %4) #10
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 4) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %6, %12
  %14 = load ptr, ptr %8, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %16 = getelementptr inbounds %"class.llvm::Register", ptr %14, i64 %15
  store i32 %1, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %18) #10
  ret void
}

declare void @_ZN4llvm10VirtRegMap4growEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeEdit24calculateRegClassAndHintERNS_15MachineFunctionERNS_14VirtRegAuxInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = trunc i64 %6 to i32
  %10 = sub i32 %9, %8
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.09 = phi i32 [ 0, %.lr.ph ], [ %46, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 8
  %17 = add i32 %16, %.09
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %"class.llvm::Register", ptr %19, i64 %18
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %22 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %13
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %13
  %29 = add nuw i32 %22, 1
  %30 = zext i32 %29 to i64
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %33, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

33:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %34 = getelementptr inbounds i8, ptr %14, i64 168
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %30, ptr noundef %35)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %33, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %36 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.sroa.0.0.copyload.i) #10
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %23
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %23
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef nonnull align 8 dereferenceable(120) %41) #10
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %41, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %28, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %.sroa.0.0.copyload.i8 = load i32, ptr %44, align 8
  %45 = tail call noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %43, i32 %.sroa.0.0.copyload.i8) #10
  tail call void @_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #10
  %46 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %46, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm19MachineRegisterInfo17recomputeRegClassENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare void @_ZN4llvm14VirtRegAuxInfo27calculateSpillWeightAndHintERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo8Delegate6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEditD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %.not1315.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1315.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %21
  %.01116.i.i.i = phi ptr [ %22, %21 ], [ %7, %9 ]
  %14 = load ptr, ptr %.01116.i.i.i, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = add i32 %11, -1
  store i32 %17, ptr %10, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %.01116.i.i.i, align 8
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds i8, ptr %.01116.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %22, %13
  br i1 %.not13.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit, label %.lr.ph.i.i.i, !llvm.loop !74

23:                                               ; preds = %1
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %0) #10
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit, label %25

25:                                               ; preds = %23
  store ptr inttoptr (i64 -2 to ptr), ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit

_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit: ; preds = %21, %9, %16, %23, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit
  tail call void @free(ptr noundef %31) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit1, label %40

40:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit
  tail call void @free(ptr noundef %37) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit1

_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit1: ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEditD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm13LiveRangeEditE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %.not1315.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1315.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %21
  %.01116.i.i.i.i = phi ptr [ %22, %21 ], [ %7, %9 ]
  %14 = load ptr, ptr %.01116.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = add i32 %11, -1
  store i32 %17, ptr %10, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %.01116.i.i.i.i, align 8
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.01116.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not13.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

23:                                               ; preds = %1
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %0) #10
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i, label %25

25:                                               ; preds = %23
  store ptr inttoptr (i64 -2 to ptr), ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i

_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i: ; preds = %21, %25, %23, %16, %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i
  tail call void @free(ptr noundef %31) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i: ; preds = %34, %_ZN4llvm19MachineRegisterInfo13resetDelegateEPNS0_8DelegateE.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm13LiveRangeEditD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %37) #10
  br label %_ZN4llvm13LiveRangeEditD2Ev.exit

_ZN4llvm13LiveRangeEditD2Ev.exit:                 ; preds = %_ZN4llvm11SmallPtrSetIPKNS_6VNInfoELj4EED2Ev.exit.i, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo8Delegate28MRI_NoteCloneVirtualRegisterENS_8RegisterES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeEdit8DelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #11
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
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !13

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !75

29:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit.i, %67
  %.019.i = phi ptr [ %68, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %67, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %65 = load i32, ptr %32, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %68 = getelementptr inbounds i8, ptr %.019.i, i64 40
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit.i
  %69 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #10
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #10
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #10
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11SlotIndexes25replaceMachineInstrInMapsERNS_12MachineInstrES2_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.336", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01618.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01618.i.i to i64
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %23 ], [ %.01618.i.i, %10 ]
  %.01519.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01519.i.i, 1
  %25 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %25, %16
  %26 = zext i32 %.016.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %23, %10, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %31, %.loopexit.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %6, i64 %32
  %34 = icmp eq ptr %.0.i.pn.i, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2, ptr %40, align 8
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 132
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  store ptr %2, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %37, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8, !noalias !78
  %49 = load i32, ptr %7, align 8, !noalias !78
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %35
  %52 = ptrtoint ptr %2 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %49, -1
  %.02733.i.i.i.i = and i32 %57, %56
  %58 = zext nneg i32 %.02733.i.i.i.i to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %48, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !78
  %61 = icmp eq ptr %2, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %67
  %62 = phi ptr [ %74, %67 ], [ %60, %51 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %51 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %67 ], [ %.02733.i.i.i.i, %51 ]
  %.02635.i.i.i.i = phi i32 [ %70, %67 ], [ 1, %51 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %67 ], [ null, %51 ]
  %64 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %66 = select i1 %.not.i.i.i.i, ptr %63, ptr %.02834.i.i.i.i
  br label %76

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %69 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %68, i1 %69, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %63, ptr %.02834.i.i.i.i
  %70 = add i32 %.02635.i.i.i.i, 1
  %71 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %71, %57
  %72 = zext i32 %.027.i.i.i.i to i64
  %73 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %48, i64 %72
  %74 = load ptr, ptr %73, align 8, !noalias !78
  %75 = icmp eq ptr %2, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

76:                                               ; preds = %65, %35
  %.sink.i.i.i.i = phi ptr [ %66, %65 ], [ null, %35 ]
  %77 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i), !noalias !78
  %78 = load ptr, ptr %4, align 8, !noalias !78
  store ptr %78, ptr %77, align 8, !noalias !78
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i64, ptr %47, align 8, !noalias !78
  store i64 %80, ptr %79, align 8, !noalias !78
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit: ; preds = %67, %76, %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %.sroa.011.0 = phi i64 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit ], [ %37, %51 ], [ %37, %76 ], [ %37, %67 ]
  ret i64 %.sroa.011.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !39

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !83

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.335", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #11
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #10
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %11, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm9LiveRangeD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %13) #10
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12LiveIntervalELj8EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm12LiveIntervalES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !56

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !86

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6lookupERKj: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_6ShapeTENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E6lookupERKj"}
!12 = !{!10, !7}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15SmallPtrSetImplIPKNS_6VNInfoEE6insertES3_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!37 = distinct !{!37, !38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!50 = distinct !{!50, !5}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!54 = distinct !{!54, !55, !"_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!56 = distinct !{!56, !5}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12LiveIntervalENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!60 = distinct !{!60, !61, !"_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm6detail12DenseSetImplIPNS_12LiveIntervalENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!65 = distinct !{!65, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!81 = distinct !{!81, !82, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
